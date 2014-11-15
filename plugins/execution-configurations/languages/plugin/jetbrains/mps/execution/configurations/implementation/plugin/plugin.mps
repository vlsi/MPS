<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="4dtg" ref="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="nlf1" ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="tty3" ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" />
    <import index="d2gh" ref="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" />
    <import index="44uo" ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(java.beans@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(java.text@java_stub)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="wmh4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(jetbrains.mps.generator.generationTypes@java_stub)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(jetbrains.mps.textGen@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(com.intellij.execution.ui@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(com.intellij.execution.process@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(com.intellij.openapi.fileChooser@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="wu7h" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make.script(jetbrains.mps.make.script@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="lzhn" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.resources(jetbrains.mps.smodel.resources@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(com.intellij.execution.runners@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(com.intellij.execution@java_stub)" />
    <import index="wut4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.executors(com.intellij.execution.executors@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="ulrf" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui.actions(com.intellij.execution.ui.actions@java_stub)" />
    <import index="oxmj" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content.tabs(com.intellij.ui.content.tabs@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" />
    <import index="9nge" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(com.intellij.ui.components@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(com.intellij.openapi.application.ex@java_stub)" />
    <import index="8bc5" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.choose.nodes(jetbrains.mps.workbench.choose.nodes@java_stub)" />
    <import index="7jt2" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.navigation(com.intellij.navigation@java_stub)" />
    <import index="2d93" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.actions(jetbrains.mps.workbench.actions@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="4rkw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.test(MPS.Core/jetbrains.mps.util.test@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="vqy0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm.impl(MPS.IDEA/com.intellij.openapi.wm.impl@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="inrv" ref="r:02644b91-9f58-4ab3-a983-62616280a698(jetbrains.mps.baseLanguage.unitTest.execution.server)" />
    <import index="fnd7" ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="8842945788826116904" name="loadModules" index="2PJ1tZ" />
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <child id="5864553086652219115" name="dependency" index="2Tc6Ou" />
      </concept>
      <concept id="203415309825565488" name="jetbrains.mps.lang.plugin.structure.MPSPluginDependency" flags="lg" index="26PsSl">
        <reference id="203415309825565489" name="plugin" index="26PsSk" />
      </concept>
      <concept id="5864553086652219116" name="jetbrains.mps.lang.plugin.structure.IdeaPluginDependency" flags="lg" index="2Tc6Op">
        <property id="5864553086652219119" name="pluginId" index="2Tc6Oq" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6586232406240908850" name="debuggerConfiguration" index="Xgi_8" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="8234001627573935224" name="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" flags="nn" index="2TNl2y" />
      <concept id="8234001627574071406" name="jetbrains.mps.execution.commands.structure.PropertyCommandPart" flags="nn" index="2TNRMO">
        <child id="8234001627574071408" name="value" index="2TNRME" />
        <child id="8234001627574071407" name="key" index="2TNRMP" />
      </concept>
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <property id="1156235010670" name="alias" index="OYydz" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r!qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H" />
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc" />
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
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
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7301162575811126383" name="jetbrains.mps.execution.configurations.structure.NodeListSource" flags="ng" index="2nMXj2">
        <reference id="7301162575811126930" name="concept" index="2nMXoZ" />
      </concept>
      <concept id="7301162575811126382" name="jetbrains.mps.execution.configurations.structure.ProjectSource" flags="ng" index="2nMXj3" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="4482357619022381603" name="jetbrains.mps.execution.configurations.structure.SModelSource" flags="ng" index="2SbcEy" />
      <concept id="4482357619022394489" name="jetbrains.mps.execution.configurations.structure.SModuleSource" flags="ng" index="2SbfNS" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="4816403309550879744" name="jetbrains.mps.execution.configurations.structure.DebuggerSettings_Parameter" flags="nn" index="3E78_a" />
      <concept id="181393747410936990" name="jetbrains.mps.execution.configurations.structure.Executor_Parameter" flags="ng" index="3OoTgS" />
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <property id="6226796386650281949" name="canDebug" index="3c!X6f" />
        <child id="6720907903633293832" name="debuggerConfiguration" index="1TqfgD" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="33324785353654116" name="jetbrains.mps.execution.configurations.structure.EnvironmentExpression" flags="nn" index="TjxJj" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x!" />
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
    </language>
  </registry>
  <node concept="9BnSX" id="6893245555985399815">
    <property role="9BnSZ" value="jetbrains.mps.execution.configurations" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Execution configurations for MPS" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="Execution Configurations" />
    <property role="9BnSO" value="139.1" />
    <property role="2PJ1tZ" value="true" />
    <property role="9BnSK" value="3.2" />
    <node concept="26PsSl" id="6863272677075183722" role="2Tc6Ou">
      <reference role="26PsSk" target="4dtg.6863272677075182370" resolve="Execution Languages" />
    </node>
    <node concept="2Tc6Op" id="375000982841836964" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.java" />
    </node>
    <node concept="2Tc6Op" id="375000982841836966" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.api" />
    </node>
  </node>
  <node concept="3wDVqS" id="6062668769033909448">
    <property role="TrG5h" value="Java" />
    <property role="3GE5qa" value="java" />
    <reference role="3wDP8j" target="6062668769033909641" resolve="Java Application" />
    <node concept="yHkDc" id="6062668769033909449" role="yHkHg">
      <node concept="yHkD3" id="6062668769033909450" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="6062668769033909451" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="6062668769033909452" role="yHkDf">
        <node concept="3clFbS" id="6062668769033909453" role="2VODD2">
          <node concept="3clFbF" id="6062668769033909454" role="3cqZAp">
            <node concept="37vLTI" id="6062668769033909455" role="3clFbG">
              <node concept="2ShNRf" id="6062668769033909456" role="37vLTx">
                <node concept="1pGfFk" id="6062668769033909457" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6062668769033909458" role="37wK5m">
                    <property role="Xl_RC" value="Select class:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="6062668769033909459" role="37vLTJ">
                <reference role="3cqZAo" target="6062668769033909450" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909460" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909461" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="8278380780105905893" role="1tU5fm">
                <reference role="3uigEE" target="xk9i.8278380780105899520" resolve="NodeBySeveralConceptChooser" />
              </node>
              <node concept="2OqwBi" id="6062668769033909463" role="33vP2m">
                <node concept="yHkDH" id="6062668769033909464" role="2Oq!k0">
                  <reference role="yHkDG" target="6062668769033909553" resolve="myNode" />
                </node>
                <node concept="yHkDv" id="8278380780105905900" role="2OqNvi">
                  <reference role="yHkD0" target="awpe.8278380780105899436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909466" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909467" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="6062668769033909468" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="6062668769033909469" role="33vP2m">
                <node concept="1pGfFk" id="6062668769033909470" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="6062668769033909471" role="37wK5m">
                    <node concept="1pGfFk" id="6062668769033909472" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909473" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909474" role="3clFbG">
              <node concept="37vLTw" id="4265636116363070724" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769033909467" resolve="panel" />
              </node>
              <node concept="liA8E" id="6062668769033909476" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="6062668769033909477" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769033909450" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="6062668769033909478" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909479" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909480" role="3clFbG">
              <node concept="37vLTw" id="4265636116363070630" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769033909467" resolve="panel" />
              </node>
              <node concept="liA8E" id="6062668769033909482" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363074153" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769033909461" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="6062668769033909484" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769033909485" role="3cqZAp" />
          <node concept="3cpWs8" id="6062668769033909486" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909487" role="3cpWs9">
              <property role="TrG5h" value="javaRunParametersEditor" />
              <node concept="3uibUv" id="558452619581822493" role="1tU5fm">
                <reference role="3uigEE" target="go48.558452619579580285" resolve="JavaConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="6062668769033909489" role="33vP2m">
                <node concept="yHkDH" id="6062668769033909490" role="2Oq!k0">
                  <reference role="yHkDG" target="6062668769033909595" resolve="myRunParameters" />
                </node>
                <node concept="yHkDv" id="6062668769033909491" role="2OqNvi">
                  <reference role="yHkD0" target="go48.1240470842553276034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769033909492" role="3cqZAp" />
          <node concept="3cpWs8" id="6062668769033909493" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909494" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="6062668769033909495" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="6062668769033909496" role="33vP2m">
                <node concept="1pGfFk" id="6062668769033909497" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="6062668769033909498" role="37wK5m">
                    <node concept="1pGfFk" id="6062668769033909499" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909500" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909501" role="3clFbG">
              <node concept="37vLTw" id="4265636116363096147" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769033909494" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="6062668769033909503" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363096892" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769033909467" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="6062668769033909505" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909506" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909507" role="3clFbG">
              <node concept="37vLTw" id="4265636116363081685" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769033909494" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="6062668769033909509" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363114707" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769033909487" resolve="javaRunParametersEditor" />
                </node>
                <node concept="10M0yZ" id="6062668769033909511" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769033909512" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363078266" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769033909494" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="6062668769033909514" role="yHkCL">
        <node concept="3clFbS" id="6062668769033909515" role="2VODD2">
          <node concept="3clFbF" id="6062668769033909516" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909517" role="3clFbG">
              <node concept="yHkDH" id="6062668769033909518" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769033909553" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="6062668769033909519" role="2OqNvi">
                <reference role="yHkD0" target="awpe.8278380780105899446" />
                <node concept="2OqwBi" id="6062668769033909520" role="yHkDu">
                  <node concept="yHkzx" id="6062668769033909521" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769033909522" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909523" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909524" role="3clFbG">
              <node concept="yHkDH" id="6062668769033909525" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769033909595" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="6062668769033909526" role="2OqNvi">
                <reference role="yHkD0" target="go48.1240470842553276038" />
                <node concept="2OqwBi" id="6062668769033909527" role="yHkDu">
                  <node concept="yHkzx" id="6062668769033909528" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769033909529" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769033909595" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="6062668769033909530" role="yHkDe">
        <node concept="3clFbS" id="6062668769033909531" role="2VODD2">
          <node concept="3clFbF" id="6062668769033909532" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909533" role="3clFbG">
              <node concept="yHkDH" id="6062668769033909534" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769033909553" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="6062668769033909535" role="2OqNvi">
                <reference role="yHkD0" target="awpe.8278380780105899455" />
                <node concept="2OqwBi" id="6062668769033909536" role="yHkDu">
                  <node concept="yHkzx" id="6062668769033909537" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769033909538" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909539" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909540" role="3clFbG">
              <node concept="yHkDH" id="6062668769033909541" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769033909595" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="6062668769033909542" role="2OqNvi">
                <reference role="yHkD0" target="go48.1240470842553276047" />
                <node concept="2OqwBi" id="6062668769033909543" role="yHkDu">
                  <node concept="yHkzx" id="6062668769033909544" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769033909545" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769033909595" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="6062668769033909546" role="yHkCK">
        <node concept="3clFbS" id="6062668769033909547" role="2VODD2">
          <node concept="3clFbF" id="6062668769033909548" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909549" role="3clFbG">
              <node concept="yHkDH" id="6062668769033909550" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769033909595" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="6062668769033909551" role="2OqNvi">
                <reference role="yHkD0" target="go48.1240470842553276056" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6062668769033909552" role="3GxumY" />
    <node concept="yHkDC" id="6062668769033909553" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="6062668769033909554" role="1tU5fm">
        <reference role="yHkHG" target="awpe.8278380780105899265" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="6062668769033909555" role="33vP2m">
        <node concept="yHkDB" id="6062668769033909556" role="2ShVmc">
          <reference role="yHkDA" target="awpe.8278380780105899265" resolve="NodeBySeveralConcepts" />
          <node concept="2OqwBi" id="6062668769033909557" role="yHkDD">
            <node concept="2OqwBi" id="6062668769033909558" role="2Oq!k0">
              <node concept="2ShNRf" id="6062668769033909559" role="2Oq!k0">
                <node concept="3g6Rrh" id="6062668769033909560" role="2ShVmc">
                  <node concept="1Ls8ON" id="6062668769033909561" role="3g7hyw">
                    <node concept="3nh3qo" id="8278380780105905714" role="1Lso8e">
                      <reference role="3nh3qp" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="1bVj0M" id="6062668769033909563" role="1Lso8e">
                      <node concept="3clFbS" id="6062668769033909564" role="1bW5cS">
                        <node concept="3clFbF" id="6062668769033909565" role="3cqZAp">
                          <node concept="2OqwBi" id="1647229514338842276" role="3clFbG">
                            <node concept="2OqwBi" id="6062668769033909566" role="2Oq!k0">
                              <node concept="1PxgMI" id="6062668769033909567" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                                <node concept="37vLTw" id="3021153905151600091" role="1PxMeX">
                                  <reference role="3cqZAo" target="6062668769033909570" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1647229514338840248" role="2OqNvi">
                                <reference role="37wK5l" target="tpek.1213877355884" resolve="getMainMethod" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1647229514338923455" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6062668769033909570" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6062668769033909571" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="6062668769033909572" role="3g7hyw">
                    <node concept="3nh3qo" id="8278380780105905872" role="1Lso8e">
                      <reference role="3nh3qp" target="4fqr.4666195181811081429" resolve="IMainClass" />
                    </node>
                    <node concept="1bVj0M" id="6062668769033909574" role="1Lso8e">
                      <node concept="3clFbS" id="6062668769033909575" role="1bW5cS">
                        <node concept="3clFbF" id="6062668769033909576" role="3cqZAp">
                          <node concept="1Wc70l" id="6062668769033909577" role="3clFbG">
                            <node concept="2OqwBi" id="6062668769033909578" role="3uHU7B">
                              <node concept="2qgKlT" id="6062668769033909579" role="2OqNvi">
                                <reference role="37wK5l" target="nlf1.4666195181811081448" resolve="isNodeRunnable" />
                              </node>
                              <node concept="1PxgMI" id="6062668769033909580" role="2Oq!k0">
                                <reference role="1PxNhF" target="4fqr.4666195181811081429" resolve="IMainClass" />
                                <node concept="37vLTw" id="3021153905150328926" role="1PxMeX">
                                  <reference role="3cqZAo" target="6062668769033909586" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6062668769033909582" role="3uHU7w">
                              <node concept="2LYoGc" id="6062668769033909583" role="2Oq!k0">
                                <reference role="2LYoGe" target="go48.1240470842553275009" resolve="java" />
                              </node>
                              <node concept="2XshWL" id="6062668769033909584" role="2OqNvi">
                                <reference role="2WH_rO" target="go48.1240470842553275424" resolve="isUnitNode" />
                                <node concept="37vLTw" id="3021153905150340957" role="2XxRq1">
                                  <reference role="3cqZAo" target="6062668769033909586" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6062668769033909586" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6062668769033909587" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1LlUBW" id="6062668769033909588" role="3g7fb8">
                    <node concept="17QB3L" id="8278380780105905812" role="1Lm7xW" />
                    <node concept="1ajhzC" id="6062668769033909590" role="1Lm7xW">
                      <node concept="10P_77" id="6062668769033909591" role="1ajl9A" />
                      <node concept="3Tqbb2" id="6062668769033909592" role="1ajw0F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="6062668769033909593" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="6062668769033909594" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769033909595" role="yHkDi">
      <property role="TrG5h" value="myRunParameters" />
      <node concept="yHkIc" id="6062668769033909596" role="1tU5fm">
        <reference role="yHkHG" target="go48.1240470842553276028" resolve="JavaRunParameters" />
      </node>
      <node concept="2ShNRf" id="6062668769033909597" role="33vP2m">
        <node concept="yHkDB" id="6062668769033909598" role="2ShVmc">
          <reference role="yHkDA" target="go48.1240470842553276028" resolve="JavaRunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="6062668769033909599" role="yHkHj">
      <node concept="3clFbS" id="6062668769033909600" role="2VODD2">
        <node concept="3clFbF" id="6062668769033909601" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769033909602" role="3clFbG">
            <node concept="2OqwBi" id="6062668769033909603" role="2Oq!k0">
              <node concept="2WthIp" id="6062668769033909604" role="2Oq!k0" />
              <node concept="yHkDZ" id="6062668769033909605" role="2OqNvi">
                <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="6062668769033909606" role="2OqNvi">
              <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6062668769033909609" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769033909610" role="3cpWs9">
            <property role="TrG5h" value="hasMainMethod" />
            <node concept="3clFbT" id="5668900207761354658" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="6062668769033909611" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5668900207761357490" role="3cqZAp" />
        <node concept="3clFbF" id="2034046503361606730" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361606731" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361606732" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361606733" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361606734" role="37wK5m">
                <node concept="3clFbS" id="2034046503361606735" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503361606736" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361606737" role="3clFbx">
                      <node concept="3clFbF" id="2034046503361606738" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361606739" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361606740" role="37vLTx">
                            <node concept="2OqwBi" id="2034046503361606741" role="2Oq!k0">
                              <node concept="1PxgMI" id="2034046503361606742" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                                <node concept="2OqwBi" id="2034046503361606743" role="1PxMeX">
                                  <node concept="2OqwBi" id="2034046503361606744" role="2Oq!k0">
                                    <node concept="2WthIp" id="2034046503361606745" role="2Oq!k0" />
                                    <node concept="yHkDZ" id="2034046503361606746" role="2OqNvi">
                                      <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="2XshWL" id="2034046503361606747" role="2OqNvi">
                                    <reference role="2WH_rO" target="awpe.8278380780105899273" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2034046503361606748" role="2OqNvi">
                                <reference role="37wK5l" target="tpek.1213877355884" resolve="getMainMethod" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="2034046503361606749" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="4265636116363065947" role="37vLTJ">
                            <reference role="3cqZAo" target="6062668769033909610" resolve="hasMainMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2034046503361606751" role="3clFbw">
                      <node concept="2OqwBi" id="2034046503361606752" role="2Oq!k0">
                        <node concept="2OqwBi" id="2034046503361606753" role="2Oq!k0">
                          <node concept="2WthIp" id="2034046503361606754" role="2Oq!k0" />
                          <node concept="yHkDZ" id="2034046503361606755" role="2OqNvi">
                            <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="2034046503361606756" role="2OqNvi">
                          <reference role="2WH_rO" target="awpe.8278380780105899273" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2034046503361606757" role="2OqNvi">
                        <node concept="chp4Y" id="2034046503361606758" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5668900207761363760" role="3cqZAp" />
        <node concept="3clFbJ" id="6062668769033909628" role="3cqZAp">
          <node concept="3clFbS" id="6062668769033909629" role="3clFbx">
            <node concept="yHkDM" id="6062668769033909630" role="3cqZAp">
              <node concept="Xl_RD" id="6062668769033909631" role="yHkDO">
                <property role="Xl_RC" value="Selected class does not have main method." />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363085529" role="3clFbw">
            <reference role="3cqZAo" target="6062668769033909610" resolve="hasMainMethod" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="6062668769033909641">
    <property role="TrG5h" value="Java Application" />
    <property role="3GE5qa" value="java" />
    <node concept="1QGGSu" id="6062668769033909642" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="6062668769033909643">
    <property role="35f5FB" value="true" />
    <property role="3c!X6f" value="true" />
    <property role="3GE5qa" value="java" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <reference role="yIonz" target="6062668769033909448" resolve="Java" />
    <node concept="yYvg6" id="6062668769033909644" role="yYvgT">
      <reference role="yYvg7" target="eva.5487985028841950959" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="6062668769033909645" role="1ZwhtC">
        <node concept="Tc6Ow" id="6062668769033909646" role="2ShVmc">
          <node concept="3uibUv" id="6062668769033909647" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="6062668769033909648" role="HW!Y0">
            <node concept="2XshWL" id="6072045827976716631" role="2OqNvi">
              <reference role="2WH_rO" target="awpe.8278380780105899298" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="6062668769033909650" role="2Oq!k0">
              <node concept="RBKsg" id="6062668769033909651" role="2Oq!k0" />
              <node concept="yHkDZ" id="6062668769033909652" role="2OqNvi">
                <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="6062668769033909653" role="35uJNn">
      <node concept="3clFbS" id="6062668769033909654" role="2VODD2">
        <node concept="3cpWs8" id="6062668769033909655" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769033909656" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="6062668769033909657" role="1tU5fm" />
            <node concept="2ShNRf" id="6062668769033909658" role="33vP2m">
              <node concept="2bNoKo" id="6062668769033909659" role="2ShVmc">
                <node concept="21ER0p" id="6062668769033909660" role="2bNoDv" />
                <node concept="3clFbT" id="6062668769033909661" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6062668769033909662" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769033909663" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094325" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769033909656" resolve="console" />
            </node>
            <node concept="liA8E" id="6062668769033909665" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="6062668769033909666" role="37wK5m">
                <node concept="1pGfFk" id="6062668769033909667" role="2ShVmc">
                  <reference role="37wK5l" target="tprs.4221956679901093621" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="345913128620980291" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2403604400354586086" role="3cqZAp">
          <node concept="3cpWsn" id="2403604400354586087" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="2403604400354586085" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2OqwBi" id="2403604400354586088" role="33vP2m">
              <node concept="2XshWL" id="2403604400354586089" role="2OqNvi">
                <reference role="2WH_rO" target="awpe.8278380780105899298" resolve="getNodePointer" />
              </node>
              <node concept="2OqwBi" id="2403604400354586090" role="2Oq!k0">
                <node concept="RBKsg" id="2403604400354586091" role="2Oq!k0" />
                <node concept="yHkDZ" id="2403604400354586092" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2403604400354643150" role="3cqZAp">
          <node concept="3clFbS" id="2403604400354643153" role="3clFbx">
            <node concept="2LYoGF" id="2403604400354646161" role="3cqZAp">
              <node concept="Xl_RD" id="2403604400354646645" role="2LYoNm">
                <property role="Xl_RC" value="No node selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2403604400354644179" role="3clFbw">
            <node concept="10Nm6u" id="2403604400354644370" role="3uHU7w" />
            <node concept="37vLTw" id="2403604400354643661" role="3uHU7B">
              <reference role="3cqZAo" target="2403604400354586087" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="6062668769033909668" role="3cqZAp">
          <node concept="2LYoGx" id="6062668769033909669" role="3cqZAk">
            <reference role="3rFKlk" target="go48.1240470842553275378" resolve="java" />
            <node concept="2LYoGL" id="6062668769033909670" role="2LYoGw">
              <reference role="2LYoGK" target="go48.1240470842553275381" resolve="nodePointer" />
              <node concept="37vLTw" id="2403604400354586093" role="2LYoGN">
                <reference role="3cqZAo" target="2403604400354586087" resolve="pointer" />
              </node>
            </node>
            <node concept="2LYoGL" id="6062668769033909676" role="2LYoGw">
              <reference role="2LYoGK" target="go48.1240470842553275379" resolve="runParameters" />
              <node concept="2OqwBi" id="6062668769033909677" role="2LYoGN">
                <node concept="2OqwBi" id="6062668769033909678" role="2Oq!k0">
                  <node concept="RBKsg" id="6062668769033909679" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769033909680" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769033909595" resolve="myRunParameters" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769033909681" role="2OqNvi">
                  <reference role="yHkDY" target="go48.1240470842553276062" resolve="myJavaRunParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363095769" role="2bO3kM">
            <reference role="3cqZAo" target="6062668769033909656" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="6062668769033909683">
    <property role="3GE5qa" value="java" />
    <node concept="yHkHH" id="6062668769033909684" role="2w4Pho">
      <reference role="yHkHG" target="6062668769033909448" resolve="Java" />
    </node>
    <node concept="2w4N4h" id="6062668769033909685" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769033909686" role="30xZXv">
        <node concept="3clFbS" id="6062668769033909687" role="2VODD2">
          <node concept="3clFbJ" id="6062668769033909688" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909689" role="3clFbw">
              <node concept="2OqwBi" id="6062668769033909690" role="2Oq!k0">
                <node concept="30xZXu" id="6062668769033909691" role="2Oq!k0" />
                <node concept="2qgKlT" id="6062668769033909692" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877355884" resolve="getMainMethod" />
                </node>
              </node>
              <node concept="3w_OXm" id="6062668769033909693" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6062668769033909694" role="3clFbx">
              <node concept="3cpWs6" id="6062668769033909695" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769033909696" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909697" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909698" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769033909699" role="1tU5fm">
                <reference role="yHkHG" target="6062668769033909448" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="6062668769033909700" role="33vP2m">
                <node concept="30w_07" id="6062668769033909701" role="2ShVmc">
                  <reference role="30w_06" target="6062668769033909448" resolve="Java" />
                  <node concept="3cpWs3" id="6062668769033909702" role="uV2A8">
                    <node concept="2OqwBi" id="6062668769033909703" role="3uHU7w">
                      <node concept="30xZXu" id="6062668769033909704" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6062668769033909705" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6062668769033909706" role="3uHU7B">
                      <property role="Xl_RC" value="Class " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909707" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909708" role="3clFbG">
              <node concept="2OqwBi" id="6062668769033909709" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363063952" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769033909698" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769033909711" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="6062668769033909712" role="2OqNvi">
                <reference role="2WH_rO" target="awpe.8278380780105899327" resolve="setNode" />
                <node concept="30xZXu" id="6062668769033909713" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769033909714" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363090534" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769033909698" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="6062668769033909716" role="2nMwby">
        <reference role="2nMXoJ" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="2w4N4h" id="6062668769033909717" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769033909718" role="30xZXv">
        <node concept="3clFbS" id="6062668769033909719" role="2VODD2">
          <node concept="3clFbJ" id="6062668769033909720" role="3cqZAp">
            <node concept="3fqX7Q" id="6062668769033909721" role="3clFbw">
              <node concept="2OqwBi" id="6062668769033909722" role="3fr31v">
                <node concept="30xZXu" id="6062668769033909723" role="2Oq!k0" />
                <node concept="2qgKlT" id="6062668769033909724" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877536670" resolve="isMainMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6062668769033909725" role="3clFbx">
              <node concept="3cpWs6" id="6062668769033909726" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769033909727" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909728" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909729" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="6062668769033909730" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="6062668769033909731" role="33vP2m">
                <node concept="30xZXu" id="6062668769033909732" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6062668769033909733" role="2OqNvi">
                  <node concept="1xMEDy" id="6062668769033909734" role="1xVPHs">
                    <node concept="chp4Y" id="6062668769033909735" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769033909736" role="3cqZAp">
            <node concept="3clFbS" id="6062668769033909737" role="3clFbx">
              <node concept="3cpWs6" id="6062668769033909738" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769033909739" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6062668769033909740" role="3clFbw">
              <node concept="37vLTw" id="4265636116363113348" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769033909729" resolve="classifier" />
              </node>
              <node concept="3w_OXm" id="6062668769033909742" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909743" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909744" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769033909745" role="1tU5fm">
                <reference role="yHkHG" target="6062668769033909448" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="6062668769033909746" role="33vP2m">
                <node concept="30w_07" id="6062668769033909747" role="2ShVmc">
                  <reference role="30w_06" target="6062668769033909448" resolve="Java" />
                  <node concept="3cpWs3" id="6062668769033909748" role="uV2A8">
                    <node concept="2OqwBi" id="6062668769033909749" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363066836" role="2Oq!k0">
                        <reference role="3cqZAo" target="6062668769033909729" resolve="classifier" />
                      </node>
                      <node concept="3TrcHB" id="6062668769033909751" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6062668769033909752" role="3uHU7B">
                      <property role="Xl_RC" value="Class " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909753" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909754" role="3clFbG">
              <node concept="2OqwBi" id="6062668769033909755" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363069211" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769033909744" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769033909757" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="6062668769033909758" role="2OqNvi">
                <reference role="2WH_rO" target="awpe.8278380780105899327" resolve="setNode" />
                <node concept="37vLTw" id="4265636116363070030" role="2XxRq1">
                  <reference role="3cqZAo" target="6062668769033909729" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769033909760" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363071016" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769033909744" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="6062668769033909762" role="2nMwby">
        <reference role="2nMXoJ" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="2w4N4h" id="6062668769033909763" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769033909764" role="30xZXv">
        <node concept="3clFbS" id="6062668769033909765" role="2VODD2">
          <node concept="3clFbJ" id="6062668769033909766" role="3cqZAp">
            <node concept="3fqX7Q" id="6062668769033909767" role="3clFbw">
              <node concept="2OqwBi" id="6062668769033909770" role="3fr31v">
                <node concept="30xZXu" id="6062668769033909771" role="2Oq!k0" />
                <node concept="2qgKlT" id="6062668769033909772" role="2OqNvi">
                  <reference role="37wK5l" target="nlf1.4666195181811081448" resolve="isNodeRunnable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6062668769033909777" role="3clFbx">
              <node concept="3cpWs6" id="6062668769033909778" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769033909779" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909780" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909781" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="6062668769033909782" role="1tU5fm" />
              <node concept="3K4zz7" id="6062668769033909783" role="33vP2m">
                <node concept="2OqwBi" id="6062668769033909784" role="3K4E3e">
                  <node concept="1PxgMI" id="6062668769033909785" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                    <node concept="30xZXu" id="6062668769033909786" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="6062668769033909787" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6062668769033909788" role="3K4Cdx">
                  <node concept="30xZXu" id="6062668769033909789" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="6062668769033909790" role="2OqNvi">
                    <node concept="chp4Y" id="6062668769033909791" role="cj9EA">
                      <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6062668769033909792" role="3K4GZi">
                  <node concept="2qgKlT" id="6062668769033909793" role="2OqNvi">
                    <reference role="37wK5l" target="nlf1.4666195181811081431" resolve="getUnitName" />
                  </node>
                  <node concept="30xZXu" id="6062668769033909794" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769033909795" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769033909796" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769033909797" role="1tU5fm">
                <reference role="yHkHG" target="6062668769033909448" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="6062668769033909798" role="33vP2m">
                <node concept="30w_07" id="6062668769033909799" role="2ShVmc">
                  <reference role="30w_06" target="6062668769033909448" resolve="Java" />
                  <node concept="3cpWs3" id="6062668769033909800" role="uV2A8">
                    <node concept="Xl_RD" id="6062668769033909801" role="3uHU7B">
                      <property role="Xl_RC" value="Node " />
                    </node>
                    <node concept="37vLTw" id="4265636116363115746" role="3uHU7w">
                      <reference role="3cqZAo" target="6062668769033909781" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769033909803" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769033909804" role="3clFbG">
              <node concept="2OqwBi" id="6062668769033909805" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363070464" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769033909796" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769033909807" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769033909553" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="6062668769033909808" role="2OqNvi">
                <reference role="2WH_rO" target="awpe.8278380780105899327" resolve="setNode" />
                <node concept="30xZXu" id="6062668769033909809" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769033909810" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084474" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769033909796" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="6062668769033909812" role="2nMwby">
        <reference role="2nMXoJ" target="4fqr.4666195181811081429" resolve="IMainClass" />
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="6062668769034010588">
    <property role="TrG5h" value="JUnit Tests" />
    <property role="3GE5qa" value="junit" />
    <node concept="1QGGSu" id="5108813241792100544" role="1bitO_">
      <node concept="10M0yZ" id="5108813241792136413" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$RunConfigurations%dJunit" resolve="Junit" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="6062668769034010590">
    <property role="TrG5h" value="JUnit Tests" />
    <property role="3GE5qa" value="junit" />
    <reference role="3wDP8j" target="6062668769034010588" resolve="JUnit Tests" />
    <node concept="yHkHE" id="6062668769034642254" role="yHkHi">
      <property role="TrG5h" value="getTestsToMake" />
      <node concept="_YKpA" id="6062668769034642257" role="3clF45">
        <node concept="3uibUv" id="6062668769034642258" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034642259" role="3clF47">
        <node concept="3clFbF" id="6062668769034642325" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034642332" role="3clFbG">
            <node concept="2OqwBi" id="6062668769034642327" role="2Oq!k0">
              <node concept="2WthIp" id="6062668769034642326" role="2Oq!k0" />
              <node concept="yHkDZ" id="6062668769034642331" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
              </node>
            </node>
            <node concept="2XshWL" id="6062668769034642336" role="2OqNvi">
              <reference role="2WH_rO" target="tty3.6062668769034855126" resolve="getTestsToMake" />
              <node concept="2YIFZM" id="6062668769034748257" role="2XxRq1">
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="6062668769034642338" role="37wK5m">
                  <node concept="2WthIp" id="6062668769034642337" role="2Oq!k0" />
                  <node concept="3a8Xsn" id="6062668769034642342" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034642312" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="1353230511309421826" role="yHkHi">
      <property role="TrG5h" value="createTestViewComponent" />
      <node concept="3uibUv" id="1353230511309437204" role="3clF45">
        <reference role="3uigEE" target="d2gh.8321286824326262313" resolve="UnitTestViewComponent" />
      </node>
      <node concept="3clFbS" id="1353230511309421828" role="3clF47">
        <node concept="3cpWs8" id="1353230511309435983" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511309435984" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="1353230511309435985" role="1tU5fm" />
            <node concept="2ShNRf" id="1353230511309435986" role="33vP2m">
              <node concept="2bNoKo" id="1353230511309435987" role="2ShVmc">
                <node concept="3clFbT" id="1353230511309435989" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="1353230511309478992" role="2bNoDv">
                  <node concept="2WthIp" id="1353230511309478665" role="2Oq!k0" />
                  <node concept="3a8Xsn" id="1353230511309480262" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1353230511309435990" role="3cqZAp">
          <node concept="2OqwBi" id="1353230511309435991" role="3clFbG">
            <node concept="37vLTw" id="1353230511309435992" role="2Oq!k0">
              <reference role="3cqZAo" target="1353230511309435984" resolve="console" />
            </node>
            <node concept="liA8E" id="1353230511309435993" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="1353230511309435994" role="37wK5m">
                <node concept="1pGfFk" id="1353230511309435995" role="2ShVmc">
                  <reference role="37wK5l" target="tprs.4221956679901093621" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="2OqwBi" id="1353230511309485668" role="37wK5m">
                    <node concept="2WthIp" id="1353230511309485548" role="2Oq!k0" />
                    <node concept="3a8Xsn" id="1353230511309486240" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1353230511309435997" role="3cqZAp">
          <node concept="2ShNRf" id="1353230511309435998" role="3cqZAk">
            <node concept="1pGfFk" id="1353230511309435999" role="2ShVmc">
              <reference role="37wK5l" target="d2gh.8321286824326262355" resolve="UnitTestViewComponent" />
              <node concept="2OqwBi" id="1353230511309486626" role="37wK5m">
                <node concept="2WthIp" id="1353230511309486359" role="2Oq!k0" />
                <node concept="3a8Xsn" id="1353230511309487457" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1353230511309436005" role="37wK5m">
                <reference role="3cqZAo" target="1353230511309435984" resolve="console" />
              </node>
              <node concept="37vLTw" id="1353230511309436006" role="37wK5m">
                <reference role="3cqZAo" target="1353230511309489455" resolve="runState" />
              </node>
              <node concept="1bVj0M" id="1353230511309436007" role="37wK5m">
                <node concept="3clFbS" id="1353230511309436008" role="1bW5cS">
                  <node concept="3clFbJ" id="1353230511309436009" role="3cqZAp">
                    <node concept="3y3z36" id="1353230511309436010" role="3clFbw">
                      <node concept="10Nm6u" id="1353230511309436011" role="3uHU7w" />
                      <node concept="37vLTw" id="1353230511309436012" role="3uHU7B">
                        <reference role="3cqZAo" target="1353230511309489823" resolve="process" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1353230511309436013" role="3clFbx">
                      <node concept="3clFbF" id="1353230511309436014" role="3cqZAp">
                        <node concept="2OqwBi" id="1353230511309436015" role="3clFbG">
                          <node concept="37vLTw" id="1353230511309436016" role="2Oq!k0">
                            <reference role="3cqZAo" target="1353230511309489823" resolve="process" />
                          </node>
                          <node concept="liA8E" id="1353230511309436017" role="2OqNvi">
                            <reference role="37wK5l" target="ymw7.~ProcessHandler%ddestroyProcess()%cvoid" resolve="destroyProcess" />
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
      <node concept="3Tm1VV" id="1353230511309436475" role="1B3o_S" />
      <node concept="37vLTG" id="1353230511309489455" role="3clF46">
        <property role="TrG5h" value="runState" />
        <node concept="3uibUv" id="1353230511309489454" role="1tU5fm">
          <reference role="3uigEE" target="sfqd.5881102044690182514" resolve="TestRunState" />
        </node>
      </node>
      <node concept="37vLTG" id="1353230511309489823" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="1353230511309490391" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="6062668769034010775" role="yHkHj">
      <node concept="3clFbS" id="6062668769034010776" role="2VODD2">
        <node concept="3clFbF" id="2254242821804980534" role="3cqZAp">
          <node concept="2OqwBi" id="2254242821804983070" role="3clFbG">
            <node concept="liA8E" id="2254242821804986455" role="2OqNvi">
              <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            </node>
            <node concept="2OqwBi" id="2254242821804980846" role="2Oq!k0">
              <node concept="yHkDZ" id="2254242821804981543" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
              </node>
              <node concept="2WthIp" id="2254242821804980532" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769034642100" role="yHkDi">
      <property role="TrG5h" value="myJUnitSettings" />
      <node concept="yHkIc" id="6062668769034642102" role="1tU5fm">
        <reference role="yHkHG" target="tty3.6062668769034854986" resolve="JUnitSettings" />
      </node>
      <node concept="2ShNRf" id="6062668769034642231" role="33vP2m">
        <node concept="yHkDB" id="6062668769034873873" role="2ShVmc">
          <reference role="yHkDA" target="tty3.6062668769034854986" resolve="JUnitSettings" />
          <node concept="2OqwBi" id="1822803054821841106" role="yHkDD">
            <node concept="2WthIp" id="1822803054821840793" role="2Oq!k0" />
            <node concept="3a8Xsn" id="1822803054821844723" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769034010824" role="yHkDi">
      <property role="TrG5h" value="myJavaRunParameters" />
      <node concept="yHkIc" id="6062668769034010825" role="1tU5fm">
        <reference role="yHkHG" target="go48.1240470842553276028" resolve="JavaRunParameters" />
      </node>
      <node concept="2ShNRf" id="6062668769034010826" role="33vP2m">
        <node concept="yHkDB" id="6062668769034010827" role="2ShVmc">
          <reference role="yHkDA" target="go48.1240470842553276028" resolve="JavaRunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="6062668769034010828" role="yHkHg">
      <node concept="yHkDR" id="6062668769034010831" role="yHkDf">
        <node concept="3clFbS" id="6062668769034010832" role="2VODD2">
          <node concept="3cpWs8" id="6062668769034010833" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034010834" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="6062668769034010835" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="6062668769034010836" role="33vP2m">
                <node concept="1pGfFk" id="6062668769034010837" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="6062668769034010838" role="37wK5m">
                    <node concept="1pGfFk" id="6062668769034010839" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769034010845" role="3cqZAp" />
          <node concept="3cpWs8" id="4248607759474679808" role="3cqZAp">
            <node concept="3cpWsn" id="4248607759474679809" role="3cpWs9">
              <property role="TrG5h" value="javaEditorComponent" />
              <node concept="3uibUv" id="4248607759474679804" role="1tU5fm">
                <reference role="3uigEE" target="go48.558452619579580285" resolve="JavaConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="4248607759474679810" role="33vP2m">
                <node concept="yHkDH" id="4248607759474679811" role="2Oq!k0">
                  <reference role="yHkDG" target="6062668769034010824" resolve="myJavaRunParameters" />
                </node>
                <node concept="yHkDv" id="4248607759474679812" role="2OqNvi">
                  <reference role="yHkD0" target="go48.1240470842553276034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4248607759475006840" role="3cqZAp">
            <node concept="3cpWsn" id="4248607759475006841" role="3cpWs9">
              <property role="TrG5h" value="junitEditorComponent" />
              <node concept="3uibUv" id="4248607759475006821" role="1tU5fm">
                <reference role="3uigEE" target="tty3.1822803054815683350" resolve="JUnitConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="4248607759475006842" role="33vP2m">
                <node concept="yHkDH" id="4248607759475006843" role="2Oq!k0">
                  <reference role="yHkDG" target="6062668769034642100" resolve="myJUnitSettings" />
                </node>
                <node concept="yHkDv" id="4248607759475006844" role="2OqNvi">
                  <reference role="yHkD0" target="tty3.6062668769034855206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3211742604628447380" role="3cqZAp">
            <node concept="2OqwBi" id="3211742604628453248" role="3clFbG">
              <node concept="37vLTw" id="3211742604628447379" role="2Oq!k0">
                <reference role="3cqZAo" target="4248607759475006841" resolve="junitEditorComponent" />
              </node>
              <node concept="liA8E" id="3211742604628475938" role="2OqNvi">
                <reference role="37wK5l" target="tty3.3211742604628041644" resolve="attachJavaComponent" />
                <node concept="37vLTw" id="3211742604628481101" role="37wK5m">
                  <reference role="3cqZAo" target="4248607759474679809" resolve="javaEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034010846" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034010847" role="3clFbG">
              <node concept="37vLTw" id="4265636116363111433" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034010834" resolve="panel" />
              </node>
              <node concept="liA8E" id="6062668769034010849" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4248607759475006845" role="37wK5m">
                  <reference role="3cqZAo" target="4248607759475006841" resolve="junitEditorComponent" />
                </node>
                <node concept="1rwKMM" id="6062668769034010851" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="6062668769034010852" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034010853" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034010854" role="3clFbG">
              <node concept="37vLTw" id="4265636116363063571" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034010834" resolve="panel" />
              </node>
              <node concept="liA8E" id="6062668769034010856" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4248607759474679813" role="37wK5m">
                  <reference role="3cqZAo" target="4248607759474679809" resolve="javaEditorComponent" />
                </node>
                <node concept="1rwKMM" id="6062668769034010860" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="6062668769034010861" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034010863" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363069707" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034010834" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="6062668769034010865" role="yHkCK">
        <node concept="3clFbS" id="6062668769034010866" role="2VODD2">
          <node concept="3clFbF" id="6062668769034642185" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034642191" role="3clFbG">
              <node concept="yHkDH" id="6062668769034642186" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034642100" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="6062668769034873884" role="2OqNvi">
                <reference role="yHkD0" target="tty3.6062668769034855229" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="6062668769034010871" role="yHkCL">
        <node concept="3clFbS" id="6062668769034010872" role="2VODD2">
          <node concept="3clFbF" id="6062668769034010873" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034010874" role="3clFbG">
              <node concept="yHkDH" id="6062668769034010875" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034010824" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="6062668769034010876" role="2OqNvi">
                <reference role="yHkD0" target="go48.1240470842553276038" />
                <node concept="2OqwBi" id="6062668769034010877" role="yHkDu">
                  <node concept="yHkzx" id="6062668769034010878" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769034010879" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034010824" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034010880" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034642169" role="3clFbG">
              <node concept="yHkDH" id="6062668769034642156" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034642100" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="6062668769034642177" role="2OqNvi">
                <reference role="yHkD0" target="tty3.6062668769034855215" />
                <node concept="2OqwBi" id="6062668769034642180" role="yHkDu">
                  <node concept="yHkzx" id="6062668769034642179" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769034642184" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="6062668769034010885" role="yHkDe">
        <node concept="3clFbS" id="6062668769034010886" role="2VODD2">
          <node concept="3clFbF" id="6062668769034010887" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034010888" role="3clFbG">
              <node concept="yHkDH" id="6062668769034010889" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034010824" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="6062668769034010890" role="2OqNvi">
                <reference role="yHkD0" target="go48.1240470842553276047" />
                <node concept="2OqwBi" id="6062668769034010891" role="yHkDu">
                  <node concept="yHkzx" id="6062668769034010892" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769034010893" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034010824" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034642202" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034642208" role="3clFbG">
              <node concept="yHkDH" id="6062668769034642203" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034642100" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="6062668769034642217" role="2OqNvi">
                <reference role="yHkD0" target="tty3.6062668769034855222" />
                <node concept="2OqwBi" id="6062668769034642220" role="yHkDu">
                  <node concept="yHkzx" id="6062668769034642219" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6062668769034642224" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6062668769034010899" role="3GxumY" />
  </node>
  <node concept="RBi3j" id="6062668769034010900">
    <property role="35f5FB" value="true" />
    <property role="3c!X6f" value="true" />
    <property role="3GE5qa" value="junit" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <reference role="yIonz" target="6062668769034010590" resolve="JUnit Tests" />
    <node concept="1Tq63k" id="4983984616962595155" role="1TqfgD">
      <node concept="3Qg5_p" id="4983984616962722147" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="4983984616962607585" role="1Tq6V0">
        <node concept="3clFbS" id="4983984616962607586" role="2VODD2">
          <node concept="3clFbF" id="4983984616962722417" role="3cqZAp">
            <node concept="2ShNRf" id="4983984616962722415" role="3clFbG">
              <node concept="1pGfFk" id="4983984616962913175" role="2ShVmc">
                <reference role="37wK5l" target="mcvh.3432969378036017438" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="4983984616962913298" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="6062668769034010901" role="35uJNn">
      <node concept="3clFbS" id="6062668769034010902" role="2VODD2">
        <node concept="3cpWs8" id="8221742540279253137" role="3cqZAp">
          <node concept="3cpWsn" id="8221742540279253138" role="3cpWs9">
            <property role="TrG5h" value="jUnitSettings" />
            <node concept="yHkIc" id="8221742540279253135" role="1tU5fm">
              <reference role="yHkHG" target="tty3.6062668769034854986" resolve="JUnitSettings" />
            </node>
            <node concept="2OqwBi" id="8221742540279253139" role="33vP2m">
              <node concept="RBKsg" id="8221742540279253140" role="2Oq!k0" />
              <node concept="yHkDZ" id="8221742540279253141" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="181393747411978249" role="3cqZAp">
          <node concept="3cpWsn" id="181393747411978250" role="3cpWs9">
            <property role="TrG5h" value="debugExecutor" />
            <node concept="10P_77" id="181393747411978248" role="1tU5fm" />
            <node concept="2OqwBi" id="181393747411978251" role="33vP2m">
              <node concept="2OqwBi" id="181393747411978252" role="2Oq!k0">
                <node concept="3OoTgS" id="181393747411978253" role="2Oq!k0" />
                <node concept="liA8E" id="181393747411978254" role="2OqNvi">
                  <reference role="37wK5l" target="jgti.~Executor%dgetId()%cjava%dlang%dString" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="181393747411978255" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="10M0yZ" id="181393747411978256" role="37wK5m">
                  <reference role="1PxDUh" target="wut4.~DefaultDebugExecutor" resolve="DefaultDebugExecutor" />
                  <reference role="3cqZAo" target="wut4.~DefaultDebugExecutor%dEXECUTOR_ID" resolve="EXECUTOR_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181393747411995404" role="3cqZAp">
          <node concept="37vLTI" id="181393747412008496" role="3clFbG">
            <node concept="37vLTw" id="181393747412010914" role="37vLTx">
              <reference role="3cqZAo" target="181393747411978250" resolve="debugExecutor" />
            </node>
            <node concept="2OqwBi" id="181393747411997765" role="37vLTJ">
              <node concept="37vLTw" id="181393747411995403" role="2Oq!k0">
                <reference role="3cqZAo" target="8221742540279253138" resolve="jUnitSettings" />
              </node>
              <node concept="yHkDZ" id="181393747412003785" role="2OqNvi">
                <reference role="yHkDY" target="tty3.181393747411901318" resolve="myDebug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6062668769034010903" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034010904" role="3cpWs9">
            <property role="TrG5h" value="testNodes" />
            <node concept="2OqwBi" id="6062668769034010908" role="33vP2m">
              <node concept="37vLTw" id="8221742540279253142" role="2Oq!k0">
                <reference role="3cqZAo" target="8221742540279253138" resolve="jUnitSettings" />
              </node>
              <node concept="2XshWL" id="6062668769034010910" role="2OqNvi">
                <reference role="2WH_rO" target="tty3.6062668769034854987" resolve="getTests" />
                <node concept="2YIFZM" id="6062668769034642500" role="2XxRq1">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="21ER0p" id="6062668769034642501" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6062668769034010905" role="1tU5fm">
              <node concept="3uibUv" id="607988455145270632" role="_ZDj9">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7510281581531232678" role="3cqZAp">
          <node concept="3cpWsn" id="7510281581531232679" role="3cpWs9">
            <property role="TrG5h" value="runState" />
            <node concept="3uibUv" id="7510281581531232680" role="1tU5fm">
              <reference role="3uigEE" target="sfqd.5881102044690182514" resolve="TestRunState" />
            </node>
            <node concept="2ShNRf" id="7510281581531236350" role="33vP2m">
              <node concept="1pGfFk" id="7510281581531257305" role="2ShVmc">
                <reference role="37wK5l" target="sfqd.5881102044690183356" resolve="TestRunState" />
                <node concept="37vLTw" id="1353230511308646900" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034010904" resolve="testNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7510281581531265392" role="3cqZAp">
          <node concept="3cpWsn" id="7510281581531265393" role="3cpWs9">
            <property role="TrG5h" value="eventsDispatcher" />
            <node concept="3uibUv" id="7510281581531265394" role="1tU5fm">
              <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
            </node>
            <node concept="2ShNRf" id="7510281581531269647" role="33vP2m">
              <node concept="1pGfFk" id="7510281581531273074" role="2ShVmc">
                <reference role="37wK5l" target="sfqd.5881102044690784944" resolve="TestEventsDispatcher" />
                <node concept="37vLTw" id="7510281581531274705" role="37wK5m">
                  <reference role="3cqZAo" target="7510281581531232679" resolve="runState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1353230511310623314" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511310623315" role="3cpWs9">
            <property role="TrG5h" value="processExecutor" />
            <node concept="3uibUv" id="1353230511310623316" role="1tU5fm">
              <reference role="3uigEE" target="1353230511309561865" resolve="Executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="607988455142887400" role="3cqZAp">
          <node concept="3clFbS" id="607988455142887403" role="3clFbx">
            <node concept="3clFbF" id="1353230511310657603" role="3cqZAp">
              <node concept="37vLTI" id="1353230511310660189" role="3clFbG">
                <node concept="37vLTw" id="1353230511310667195" role="37vLTJ">
                  <reference role="3cqZAo" target="1353230511310623315" resolve="processExecutor" />
                </node>
                <node concept="2ShNRf" id="1353230511310661995" role="37vLTx">
                  <node concept="1pGfFk" id="1353230511310661996" role="2ShVmc">
                    <reference role="37wK5l" target="6106412458332566566" resolve="JUnitLightExecutor" />
                    <node concept="37vLTw" id="1353230511310661997" role="37wK5m">
                      <reference role="3cqZAo" target="6062668769034010904" resolve="testNodes" />
                    </node>
                    <node concept="37vLTw" id="1353230511310661998" role="37wK5m">
                      <reference role="3cqZAo" target="7510281581531265393" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7611095800484323255" role="3clFbw">
            <node concept="37vLTw" id="7611095800484320725" role="2Oq!k0">
              <reference role="3cqZAo" target="8221742540279253138" resolve="jUnitSettings" />
            </node>
            <node concept="2XshWL" id="7611095800484327255" role="2OqNvi">
              <reference role="2WH_rO" target="tty3.1353230511308259193" resolve="canLightExecute" />
              <node concept="37vLTw" id="7611095800484336292" role="2XxRq1">
                <reference role="3cqZAo" target="6062668769034010904" resolve="testNodes" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="607988455142914125" role="9aQIa">
            <node concept="3clFbS" id="607988455142914126" role="9aQI4">
              <node concept="3clFbF" id="1353230511310672730" role="3cqZAp">
                <node concept="37vLTI" id="1353230511310674765" role="3clFbG">
                  <node concept="2ShNRf" id="1353230511310675554" role="37vLTx">
                    <node concept="1pGfFk" id="1353230511310682555" role="2ShVmc">
                      <reference role="37wK5l" target="1353230511309587426" resolve="JUnitExecutor" />
                      <node concept="21ER0p" id="7425944265394294020" role="37wK5m" />
                      <node concept="3OoTgS" id="8844446772621193637" role="37wK5m" />
                      <node concept="37vLTw" id="8221742540280471274" role="37wK5m">
                        <reference role="3cqZAo" target="8221742540279253138" resolve="jUnitSettings" />
                      </node>
                      <node concept="3E78_a" id="514667495885138687" role="37wK5m" />
                      <node concept="2OqwBi" id="1353230511310686248" role="37wK5m">
                        <node concept="RBKsg" id="1353230511310684354" role="2Oq!k0" />
                        <node concept="yHkDZ" id="1353230511310688970" role="2OqNvi">
                          <reference role="yHkDY" target="6062668769034010824" resolve="myJavaRunParameters" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1353230511310692258" role="37wK5m">
                        <reference role="3cqZAo" target="6062668769034010904" resolve="testNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1353230511310672729" role="37vLTJ">
                    <reference role="3cqZAo" target="1353230511310623315" resolve="processExecutor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="607988455145407992" role="3cqZAp">
          <node concept="3cpWsn" id="607988455145407993" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="607988455145407994" role="1tU5fm">
              <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
            </node>
            <node concept="2OqwBi" id="1353230511310710312" role="33vP2m">
              <node concept="37vLTw" id="1353230511310708093" role="2Oq!k0">
                <reference role="3cqZAo" target="1353230511310623315" resolve="processExecutor" />
              </node>
              <node concept="liA8E" id="1353230511310713547" role="2OqNvi">
                <reference role="37wK5l" target="1353230511309561888" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="607988455145171048" role="3cqZAp">
          <node concept="3cpWsn" id="607988455145171049" role="3cpWs9">
            <property role="TrG5h" value="testViewComponent" />
            <node concept="3uibUv" id="607988455145171046" role="1tU5fm">
              <reference role="3uigEE" target="d2gh.8321286824326262313" resolve="UnitTestViewComponent" />
            </node>
            <node concept="2OqwBi" id="1353230511309405864" role="33vP2m">
              <node concept="RBKsg" id="1353230511309403956" role="2Oq!k0" />
              <node concept="2XshWL" id="1353230511309502548" role="2OqNvi">
                <reference role="2WH_rO" target="1353230511309421826" resolve="createTestViewComponent" />
                <node concept="37vLTw" id="1353230511309504362" role="2XxRq1">
                  <reference role="3cqZAo" target="7510281581531232679" resolve="runState" />
                </node>
                <node concept="37vLTw" id="1353230511309508001" role="2XxRq1">
                  <reference role="3cqZAo" target="607988455145407993" resolve="process" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="607988455145225337" role="3cqZAp">
          <node concept="3cpWsn" id="607988455145225338" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="607988455145243758" role="1tU5fm">
              <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
            </node>
            <node concept="2ShNRf" id="1353230511309391798" role="33vP2m">
              <node concept="1pGfFk" id="1353230511309398705" role="2ShVmc">
                <reference role="37wK5l" target="sfqd.5881102044690183600" resolve="UnitTestProcessListener" />
                <node concept="37vLTw" id="1353230511309400517" role="37wK5m">
                  <reference role="3cqZAo" target="7510281581531265393" resolve="eventsDispatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="607988455145069948" role="3cqZAp">
          <node concept="3cpWsn" id="607988455143440745" role="3cpWs9">
            <property role="TrG5h" value="disposeHandler" />
            <node concept="1ajhzC" id="607988455143440724" role="1tU5fm">
              <node concept="3cqZAl" id="607988455143440727" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="607988455143440746" role="33vP2m">
              <node concept="3clFbS" id="607988455143440747" role="1bW5cS">
                <node concept="3clFbF" id="607988455143440748" role="3cqZAp">
                  <node concept="2OqwBi" id="607988455143440749" role="3clFbG">
                    <node concept="37vLTw" id="607988455145171051" role="2Oq!k0">
                      <reference role="3cqZAo" target="607988455145171049" resolve="testViewComponent" />
                    </node>
                    <node concept="liA8E" id="607988455143440751" role="2OqNvi">
                      <reference role="37wK5l" target="d2gh.8321286824326262660" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="6062668769034010975" role="3cqZAp">
          <node concept="37vLTw" id="607988455145438933" role="3cqZAk">
            <reference role="3cqZAo" target="607988455145407993" resolve="process" />
          </node>
          <node concept="2ry78W" id="6062668769034010977" role="2bO3kM">
            <reference role="2ryb1Q" target="awpe.1977878056377381089" resolve="ExecutionTool" />
            <node concept="2r!n1x" id="6062668769034010978" role="2r_Bvh">
              <reference role="2r!qp6" target="awpe.1977878056377381090" resolve="component" />
              <node concept="37vLTw" id="607988455145217933" role="2r_lH1">
                <reference role="3cqZAo" target="607988455145171049" resolve="testViewComponent" />
              </node>
            </node>
            <node concept="2r!n1x" id="6062668769034010980" role="2r_Bvh">
              <reference role="2r!qp6" target="awpe.1977878056377381092" resolve="listener" />
              <node concept="37vLTw" id="607988455145225340" role="2r_lH1">
                <reference role="3cqZAo" target="607988455145225338" resolve="listener" />
              </node>
            </node>
            <node concept="2r!n1x" id="6062668769034010984" role="2r_Bvh">
              <reference role="2r!qp6" target="awpe.1977878056377381094" resolve="dispose" />
              <node concept="37vLTw" id="607988455143440752" role="2r_lH1">
                <reference role="3cqZAo" target="607988455143440745" resolve="disposeHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="6062668769034010991" role="yYvgT">
      <reference role="yYvg7" target="eva.5487985028841950959" resolve="MakeNodePointers" />
      <node concept="2OqwBi" id="6062668769034010992" role="1ZwhtC">
        <node concept="RBKsg" id="6062668769034010993" role="2Oq!k0" />
        <node concept="2XshWL" id="6062668769034642343" role="2OqNvi">
          <reference role="2WH_rO" target="6062668769034642254" resolve="getTestsToMake" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="6062668769034010995">
    <property role="3GE5qa" value="junit" />
    <node concept="2w4N4h" id="6062668769034010996" role="2w4N4r">
      <node concept="2SbcEy" id="4482357619022396096" role="2nMwby" />
      <node concept="2w4N5O" id="6062668769034010997" role="30xZXv">
        <node concept="3clFbS" id="6062668769034010998" role="2VODD2">
          <node concept="3SKdUt" id="8759085905544881609" role="3cqZAp">
            <node concept="3SKWN0" id="8759085905544881610" role="3SKWNk">
              <node concept="3clFbJ" id="6062668769034010999" role="3SKWNf">
                <node concept="3clFbS" id="6062668769034011000" role="3clFbx">
                  <node concept="3cpWs6" id="6062668769034011001" role="3cqZAp">
                    <node concept="10Nm6u" id="6062668769034011002" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6062668769034011003" role="3clFbw">
                  <node concept="2YIFZM" id="6062668769034874013" role="2Oq!k0">
                    <reference role="37wK5l" target="tty3.6062668769034855639" resolve="getModelTests" />
                    <reference role="1Pybhc" target="tty3.6062668769034855273" resolve="TestUtils" />
                    <node concept="30xZXu" id="6062668769034874014" role="37wK5m" />
                    <node concept="2ShNRf" id="8652009603353041926" role="37wK5m">
                      <node concept="1pGfFk" id="8652009603353086690" role="2ShVmc">
                        <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="8652009603353088513" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6062668769034011006" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011007" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011008" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="6062668769034011009" role="1tU5fm" />
              <node concept="2OqwBi" id="6062668769034011010" role="33vP2m">
                <node concept="liA8E" id="4482357619022411702" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="30xZXu" id="6062668769034011011" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011013" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011014" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011015" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011016" role="33vP2m">
                <node concept="30w_07" id="6062668769034011017" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="6062668769034011018" role="uV2A8">
                    <node concept="Xl_RD" id="6062668769034011019" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="6062668769034011020" role="3uHU7B">
                      <node concept="Xl_RD" id="6062668769034011021" role="3uHU7B">
                        <property role="Xl_RC" value="Tests in '" />
                      </node>
                      <node concept="2YIFZM" id="6062668769034011022" role="3uHU7w">
                        <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="4265636116363107199" role="37wK5m">
                          <reference role="3cqZAo" target="6062668769034011008" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011024" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011025" role="3clFbG">
              <node concept="Rm8GO" id="6062668769034874017" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034855923" resolve="MODEL" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="6062668769034011027" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642646" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363071167" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011014" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642650" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874015" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011030" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011031" role="3clFbG">
              <node concept="2OqwBi" id="6062668769034011033" role="37vLTx">
                <node concept="2JrnkZ" id="6062668769034011034" role="2Oq!k0">
                  <node concept="30xZXu" id="6062668769034011035" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6062668769034011036" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6062668769034011038" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642651" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363064397" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011014" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642655" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874016" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855185" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011041" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363081279" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011014" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="6062668769034011044" role="2w4N4r">
      <node concept="2SbfNS" id="4482357619022396095" role="2nMwby" />
      <node concept="2w4N5O" id="6062668769034011045" role="30xZXv">
        <node concept="3clFbS" id="6062668769034011046" role="2VODD2">
          <node concept="3SKdUt" id="6062668769034011047" role="3cqZAp">
            <node concept="3SKdUq" id="6062668769034011048" role="3SKWNk">
              <property role="3SKdUp" value="check for emptiness has been commented out due to perfomance problems" />
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011061" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011062" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="6062668769034011063" role="1tU5fm" />
              <node concept="2OqwBi" id="6062668769034011064" role="33vP2m">
                <node concept="30xZXu" id="6062668769034011065" role="2Oq!k0" />
                <node concept="liA8E" id="6062668769034011066" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011067" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011068" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011069" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011070" role="33vP2m">
                <node concept="30w_07" id="6062668769034011071" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="6062668769034011072" role="uV2A8">
                    <node concept="Xl_RD" id="6062668769034011073" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="6062668769034011074" role="3uHU7B">
                      <node concept="Xl_RD" id="6062668769034011075" role="3uHU7B">
                        <property role="Xl_RC" value="Tests in '" />
                      </node>
                      <node concept="2YIFZM" id="6062668769034011076" role="3uHU7w">
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                        <node concept="37vLTw" id="4265636116363095901" role="37wK5m">
                          <reference role="3cqZAo" target="6062668769034011062" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011078" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011079" role="3clFbG">
              <node concept="2OqwBi" id="6062668769034011080" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642656" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074979" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011068" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642660" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874022" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="6062668769034874024" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034856003" resolve="MODULE" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011084" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011085" role="3clFbG">
              <node concept="2OqwBi" id="6062668769034011086" role="37vLTx">
                <node concept="30xZXu" id="6062668769034011087" role="2Oq!k0" />
                <node concept="liA8E" id="6062668769034011088" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6062668769034011089" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642661" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363067624" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011068" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642665" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874023" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855187" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011092" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084513" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011068" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="6062668769034011095" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769034011096" role="30xZXv">
        <node concept="3clFbS" id="6062668769034011097" role="2VODD2">
          <node concept="3SKdUt" id="6062668769034011098" role="3cqZAp">
            <node concept="3SKdUq" id="6062668769034011099" role="3SKWNk">
              <property role="3SKdUp" value="check for emptiness has been commented out due to perfomance problems" />
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011111" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011112" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011113" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011114" role="33vP2m">
                <node concept="30w_07" id="6062668769034011115" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="Xl_RD" id="6062668769034011116" role="uV2A8">
                    <property role="Xl_RC" value="All Tests in Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011117" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011118" role="3clFbG">
              <node concept="Rm8GO" id="6062668769034874028" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034856085" resolve="PROJECT" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="6062668769034011120" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642666" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074178" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011112" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642670" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874025" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011123" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363070712" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011112" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj3" id="6062668769034011125" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="6062668769034011126" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769034011127" role="30xZXv">
        <node concept="3clFbS" id="6062668769034011128" role="2VODD2">
          <node concept="3cpWs8" id="6062668769034011129" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011130" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3uibUv" id="6062668769034011131" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="6062668769034011132" role="33vP2m">
                <reference role="37wK5l" target="sfqd.2024340988248532530" resolve="findWrappableAncestor" />
                <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="6062668769034011133" role="37wK5m" />
                <node concept="3clFbT" id="6062668769034011134" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034011135" role="3cqZAp">
            <node concept="3clFbC" id="6062668769034011136" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034011137" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363112286" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034011130" resolve="method" />
              </node>
            </node>
            <node concept="3clFbS" id="6062668769034011139" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034011140" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769034011141" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011142" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011143" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3uibUv" id="6062668769034011144" role="1tU5fm">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2YIFZM" id="6062668769034011145" role="33vP2m">
                <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                <node concept="37vLTw" id="4265636116363100145" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034011130" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034011147" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034011148" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034011149" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769034011150" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx!" id="6062668769034011151" role="3clFbw">
              <node concept="2OqwBi" id="6062668769034011152" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363085269" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034011143" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="6062668769034011154" role="2OqNvi">
                  <reference role="37wK5l" target="sfqd.5881102044690179280" resolve="isTestCase" />
                </node>
              </node>
              <node concept="3clFbC" id="6062668769034011155" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363097184" role="3uHU7B">
                  <reference role="3cqZAo" target="6062668769034011143" resolve="wrapper" />
                </node>
                <node concept="10Nm6u" id="6062668769034011157" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769034011158" role="3cqZAp" />
          <node concept="3cpWs8" id="6062668769034011159" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011160" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011161" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011162" role="33vP2m">
                <node concept="30w_07" id="6062668769034011163" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="2OqwBi" id="6062668769034011164" role="uV2A8">
                    <node concept="37vLTw" id="4265636116363095140" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034011143" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="6062668769034011166" role="2OqNvi">
                      <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011167" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011168" role="3clFbG">
              <node concept="Rm8GO" id="6062668769034874030" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034855757" resolve="METHOD" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="6062668769034011170" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642671" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098052" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011160" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642675" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874029" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011173" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011174" role="3clFbG">
              <node concept="2YIFZM" id="5133679254727472004" role="37vLTx">
                <reference role="37wK5l" target="awpe.5133679254727507998" resolve="nodeToCloneableList" />
                <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                <node concept="37vLTw" id="4265636116363075731" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034011130" resolve="method" />
                </node>
              </node>
              <node concept="2OqwBi" id="6062668769034011177" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642676" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363090904" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011160" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642680" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874031" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855195" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011180" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363087567" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011160" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="6062668769034011182" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="6062668769034011183" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769034011184" role="30xZXv">
        <node concept="3clFbS" id="6062668769034011185" role="2VODD2">
          <node concept="3cpWs8" id="6062668769034011186" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011187" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="6062668769034011188" role="1tU5fm" />
              <node concept="2YIFZM" id="6062668769034011189" role="33vP2m">
                <reference role="37wK5l" target="sfqd.2024340988248532530" resolve="findWrappableAncestor" />
                <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="6062668769034011190" role="37wK5m" />
                <node concept="3clFbT" id="6062668769034011191" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034011192" role="3cqZAp">
            <node concept="3y3z36" id="6062668769034011203" role="3clFbw">
              <node concept="37vLTw" id="4265636116363074924" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034011187" resolve="method" />
              </node>
              <node concept="10Nm6u" id="6062668769034011205" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6062668769034011193" role="3clFbx">
              <node concept="3cpWs8" id="9176251442813427883" role="3cqZAp">
                <node concept="3cpWsn" id="9176251442813427884" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3uibUv" id="9176251442813427881" role="1tU5fm">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                  <node concept="2YIFZM" id="9176251442813427885" role="33vP2m">
                    <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                    <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                    <node concept="37vLTw" id="4265636116363073626" role="37wK5m">
                      <reference role="3cqZAo" target="6062668769034011187" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9176251442813428372" role="3cqZAp">
                <node concept="1Wc70l" id="9176251442813429784" role="3clFbw">
                  <node concept="3fqX7Q" id="9176251442813432925" role="3uHU7w">
                    <node concept="2OqwBi" id="9176251442813432927" role="3fr31v">
                      <node concept="liA8E" id="9176251442813432928" role="2OqNvi">
                        <reference role="37wK5l" target="sfqd.5881102044690179280" resolve="isTestCase" />
                      </node>
                      <node concept="37vLTw" id="9176251442813432929" role="2Oq!k0">
                        <reference role="3cqZAo" target="9176251442813427884" resolve="wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9176251442813428991" role="3uHU7B">
                    <node concept="37vLTw" id="9176251442813428664" role="3uHU7B">
                      <reference role="3cqZAo" target="9176251442813427884" resolve="wrapper" />
                    </node>
                    <node concept="10Nm6u" id="9176251442813429281" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="9176251442813428375" role="3clFbx">
                  <node concept="3SKdUt" id="6062668769034011194" role="3cqZAp">
                    <node concept="3SKdUq" id="6062668769034011195" role="3SKWNk">
                      <property role="3SKdUp" value="we check if we are inside a test method; do not run the whole test case if we are" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6062668769034011196" role="3cqZAp">
                    <node concept="10Nm6u" id="6062668769034011197" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034011206" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011207" role="3cpWs9">
              <property role="TrG5h" value="testNode" />
              <node concept="3Tqbb2" id="6062668769034011208" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
              <node concept="1PxgMI" id="6062668769034011209" role="33vP2m">
                <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                <node concept="2YIFZM" id="6062668769034011210" role="1PxMeX">
                  <reference role="37wK5l" target="sfqd.2024340988248532530" resolve="findWrappableAncestor" />
                  <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                  <node concept="30xZXu" id="6062668769034011211" role="37wK5m" />
                  <node concept="3clFbT" id="6062668769034011212" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034011213" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034011214" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034011215" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769034011216" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034011217" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034011218" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363091012" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034011207" resolve="testNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769034011220" role="3cqZAp" />
          <node concept="3cpWs8" id="6062668769034011221" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011222" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3uibUv" id="6062668769034011223" role="1tU5fm">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2YIFZM" id="6062668769034011224" role="33vP2m">
                <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                <node concept="37vLTw" id="4265636116363107722" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034011207" resolve="testNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034011226" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034011227" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034011228" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769034011229" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx!" id="6062668769034011230" role="3clFbw">
              <node concept="2OqwBi" id="6062668769034011231" role="3uHU7w">
                <node concept="2OqwBi" id="6062668769034011232" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363107060" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011222" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="6062668769034011234" role="2OqNvi">
                    <reference role="37wK5l" target="sfqd.5881102044690179289" resolve="getTestMethods" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6062668769034011235" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="6062668769034011236" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363083039" role="3uHU7B">
                  <reference role="3cqZAo" target="6062668769034011222" resolve="wrapper" />
                </node>
                <node concept="10Nm6u" id="6062668769034011238" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769034011239" role="3cqZAp" />
          <node concept="3cpWs8" id="8449366130757087933" role="3cqZAp">
            <node concept="3cpWsn" id="8449366130757087934" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="8449366130757087935" role="1tU5fm" />
              <node concept="2OqwBi" id="8449366130757087936" role="33vP2m">
                <node concept="3cpWsa" id="8449366130757087937" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034011207" resolve="testNode" />
                </node>
                <node concept="3TrcHB" id="8449366130757087938" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8449366130757087942" role="3cqZAp">
            <node concept="3clFbS" id="8449366130757087943" role="3clFbx">
              <node concept="3cpWs6" id="8449366130757087973" role="3cqZAp">
                <node concept="10Nm6u" id="8449366130757087975" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="8449366130757087969" role="3clFbw">
              <node concept="10Nm6u" id="8449366130757087972" role="3uHU7w" />
              <node concept="3cpWsa" id="8449366130757087946" role="3uHU7B">
                <reference role="3cqZAo" target="8449366130757087934" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8449366130757087941" role="3cqZAp" />
          <node concept="3cpWs8" id="6062668769034011240" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011241" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011242" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011243" role="33vP2m">
                <node concept="30w_07" id="6062668769034011244" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="37vLTw" id="3464612185921180398" role="uV2A8">
                    <reference role="3cqZAo" target="8449366130757087934" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011248" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011249" role="3clFbG">
              <node concept="Rm8GO" id="6062668769034874036" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034855840" resolve="NODE" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="6062668769034011251" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642681" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363063823" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011241" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642685" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874034" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011254" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011255" role="3clFbG">
              <node concept="2YIFZM" id="5133679254727472003" role="37vLTx">
                <reference role="37wK5l" target="awpe.5133679254727507998" resolve="nodeToCloneableList" />
                <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                <node concept="37vLTw" id="4265636116363098171" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034011207" resolve="testNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6062668769034011258" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642686" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363079576" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011241" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642690" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874035" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855189" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011261" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363090502" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011241" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="6062668769034011263" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="6062668769034011264" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769034011265" role="30xZXv">
        <node concept="3clFbS" id="6062668769034011266" role="2VODD2">
          <node concept="3cpWs8" id="6062668769034011267" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011268" role="3cpWs9">
              <property role="TrG5h" value="containsTest" />
              <node concept="10P_77" id="6062668769034011269" role="1tU5fm" />
              <node concept="3clFbT" id="6062668769034011270" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6062668769034011271" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034011272" role="2LFqv!">
              <node concept="3clFbJ" id="6062668769034011273" role="3cqZAp">
                <node concept="3clFbS" id="6062668769034011274" role="3clFbx">
                  <node concept="3clFbF" id="6062668769034011275" role="3cqZAp">
                    <node concept="37vLTI" id="6062668769034011276" role="3clFbG">
                      <node concept="3clFbT" id="6062668769034011277" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4265636116363103253" role="37vLTJ">
                        <reference role="3cqZAo" target="6062668769034011268" resolve="containsTest" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6062668769034011279" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6062668769034011280" role="3clFbw">
                  <node concept="2OqwBi" id="6062668769034011281" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363102384" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034011286" resolve="testCase" />
                    </node>
                    <node concept="2qgKlT" id="6062668769034011283" role="2OqNvi">
                      <reference role="37wK5l" target="tpe5.2148145109766218395" resolve="getTestMethods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6062668769034011284" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="30xZXu" id="6062668769034011285" role="1DdaDG" />
            <node concept="3cpWsn" id="6062668769034011286" role="1Duv9x">
              <property role="TrG5h" value="testCase" />
              <node concept="3Tqbb2" id="6062668769034011287" role="1tU5fm">
                <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034011288" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034011289" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034011290" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769034011291" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6062668769034011292" role="3clFbw">
              <node concept="37vLTw" id="4265636116363076046" role="3fr31v">
                <reference role="3cqZAo" target="6062668769034011268" resolve="containsTest" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6062668769034011294" role="3cqZAp" />
          <node concept="3cpWs8" id="6062668769034011295" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011296" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011297" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011298" role="33vP2m">
                <node concept="30w_07" id="6062668769034011299" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="6062668769034011300" role="uV2A8">
                    <node concept="Xl_RD" id="6062668769034011301" role="3uHU7w">
                      <property role="Xl_RC" value=",..." />
                    </node>
                    <node concept="2OqwBi" id="6062668769034011302" role="3uHU7B">
                      <node concept="1PxgMI" id="6062668769034011303" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpe3.1216130694486" resolve="ITestCase" />
                        <node concept="2OqwBi" id="6062668769034011304" role="1PxMeX">
                          <node concept="30xZXu" id="6062668769034011305" role="2Oq!k0" />
                          <node concept="1uHKPH" id="6062668769034011306" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6062668769034011307" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011308" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011309" role="3clFbG">
              <node concept="Rm8GO" id="6062668769034874048" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034855840" resolve="NODE" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="6062668769034011311" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642691" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363105857" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011296" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642695" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874039" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011314" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011315" role="3clFbG">
              <node concept="2YIFZM" id="5133679254727471521" role="37vLTx">
                <reference role="37wK5l" target="awpe.5133679254727507975" resolve="nodesToCloneableList" />
                <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                <node concept="30xZXu" id="6062668769034874047" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="6062668769034011318" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642696" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363072681" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011296" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642700" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874040" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855189" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011321" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363088490" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011296" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj2" id="6062668769034011323" role="2nMwby">
        <reference role="2nMXoZ" target="tpe3.1216130694486" resolve="ITestCase" />
      </node>
    </node>
    <node concept="2w4N4h" id="6062668769034011324" role="2w4N4r">
      <node concept="2w4N5O" id="6062668769034011325" role="30xZXv">
        <node concept="3clFbS" id="6062668769034011326" role="2VODD2">
          <node concept="3cpWs8" id="6062668769034011327" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034011328" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6062668769034011329" role="1tU5fm">
                <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="6062668769034011330" role="33vP2m">
                <node concept="30w_07" id="6062668769034011331" role="2ShVmc">
                  <reference role="30w_06" target="6062668769034010590" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="6062668769034011332" role="uV2A8">
                    <node concept="Xl_RD" id="6062668769034011333" role="3uHU7w">
                      <property role="Xl_RC" value=",..." />
                    </node>
                    <node concept="2OqwBi" id="6062668769034011334" role="3uHU7B">
                      <node concept="2OqwBi" id="6062668769034011335" role="2Oq!k0">
                        <node concept="30xZXu" id="6062668769034011336" role="2Oq!k0" />
                        <node concept="1uHKPH" id="6062668769034011337" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6062668769034011338" role="2OqNvi">
                        <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011339" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011340" role="3clFbG">
              <node concept="Rm8GO" id="6062668769034874045" role="37vLTx">
                <reference role="Rm8GQ" target="tty3.6062668769034855757" resolve="METHOD" />
                <reference role="1Px2BO" target="tty3.6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="6062668769034011342" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642701" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363106879" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011328" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642705" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874041" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034011345" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034011346" role="3clFbG">
              <node concept="2YIFZM" id="5133679254727471520" role="37vLTx">
                <reference role="37wK5l" target="awpe.5133679254727507975" resolve="nodesToCloneableList" />
                <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                <node concept="30xZXu" id="6062668769034874044" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="6062668769034011349" role="37vLTJ">
                <node concept="2OqwBi" id="6062668769034642706" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363089475" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034011328" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034642710" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034642100" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="6062668769034874042" role="2OqNvi">
                  <reference role="yHkDY" target="tty3.6062668769034855195" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034011352" role="3cqZAp">
            <node concept="37vLTw" id="3464612185921180126" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034011328" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj2" id="6062668769034011354" role="2nMwby">
        <reference role="2nMXoZ" target="tpe3.1216134482493" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="yHkHH" id="6062668769034011355" role="2w4Pho">
      <reference role="yHkHG" target="6062668769034010590" resolve="JUnit Tests" />
    </node>
  </node>
  <node concept="3wDVqV" id="6062668769034024112">
    <property role="TrG5h" value="MPS" />
    <property role="3GE5qa" value="mps.newInstance" />
    <node concept="1QGGSu" id="6098399271965289837" role="1bitO_">
      <node concept="10M0yZ" id="6098399271965337326" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons" resolve="MPSIcons" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons%dMPS16x16" resolve="MPS16x16" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="6062668769034024114">
    <property role="TrG5h" value="MPS Instance" />
    <property role="3GE5qa" value="mps.newInstance" />
    <reference role="3wDP8j" target="6062668769034024112" resolve="MPS" />
    <node concept="yHkDC" id="468375730751052069" role="yHkDi">
      <property role="TrG5h" value="myMpsSettings" />
      <node concept="yHkIc" id="5133679254728228303" role="1tU5fm">
        <reference role="yHkHG" target="468375730750988347" resolve="MpsStartupSettings" />
      </node>
      <node concept="2ShNRf" id="468375730751052521" role="33vP2m">
        <node concept="yHkDB" id="468375730751200402" role="2ShVmc">
          <reference role="yHkDA" target="468375730750988347" resolve="MpsStartupSettings" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6883107143361784177" role="yHkDi">
      <property role="TrG5h" value="myPluginsSettings" />
      <node concept="yHkIc" id="6883107143361784635" role="1tU5fm">
        <reference role="yHkHG" target="6883107143361156570" resolve="DeployPluginsSettings" />
      </node>
      <node concept="2ShNRf" id="6883107143361784644" role="33vP2m">
        <node concept="yHkDB" id="6883107143361792176" role="2ShVmc">
          <reference role="yHkDA" target="6883107143361156570" resolve="DeployPluginsSettings" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="6062668769034024180" role="yHkHg">
      <node concept="yHkDR" id="6062668769034024181" role="yHkDf">
        <node concept="3clFbS" id="6062668769034024182" role="2VODD2">
          <node concept="3clFbF" id="929631657465360525" role="3cqZAp">
            <node concept="37vLTI" id="929631657465362237" role="3clFbG">
              <node concept="yHkD2" id="929631657465360524" role="37vLTJ">
                <reference role="3cqZAo" target="929631657465344418" resolve="myMpsStartupSettings" />
              </node>
              <node concept="2OqwBi" id="6883107143361806508" role="37vLTx">
                <node concept="yHkDH" id="6883107143361806509" role="2Oq!k0">
                  <reference role="yHkDG" target="468375730751052069" resolve="myMpsSettings" />
                </node>
                <node concept="yHkDv" id="6883107143361806510" role="2OqNvi">
                  <reference role="yHkD0" target="468375730750988349" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6883107143361822898" role="3cqZAp">
            <node concept="3cpWsn" id="6883107143361822899" role="3cpWs9">
              <property role="TrG5h" value="plugins" />
              <node concept="3uibUv" id="6883107143361822897" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="6883107143361822900" role="33vP2m">
                <node concept="yHkDH" id="6883107143361822901" role="2Oq!k0">
                  <reference role="yHkDG" target="6883107143361784177" resolve="myPluginsSettings" />
                </node>
                <node concept="yHkDv" id="6883107143361822902" role="2OqNvi">
                  <reference role="yHkD0" target="6883107143361166055" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2905993316358216397" role="3cqZAp">
            <node concept="2OqwBi" id="2905993316358220080" role="3clFbG">
              <node concept="37vLTw" id="2905993316358216396" role="2Oq!k0">
                <reference role="3cqZAo" target="6883107143361822899" resolve="plugins" />
              </node>
              <node concept="liA8E" id="2905993316358266182" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                <node concept="2ShNRf" id="2905993316358266188" role="37wK5m">
                  <node concept="1pGfFk" id="2905993316358281713" role="2ShVmc">
                    <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                    <node concept="3cmrfG" id="2905993316358285426" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2905993316358287265" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2905993316358289111" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2905993316358290964" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="929631657465332051" role="3cqZAp" />
          <node concept="3cpWs8" id="6883107143361807014" role="3cqZAp">
            <node concept="3cpWsn" id="6883107143361807015" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="6883107143361807016" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="6883107143361807037" role="33vP2m">
                <node concept="1pGfFk" id="6883107143361811143" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="6883107143361811159" role="37wK5m">
                    <node concept="1pGfFk" id="6883107143361815253" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6883107143361829191" role="3cqZAp">
            <node concept="2OqwBi" id="6883107143361832456" role="3clFbG">
              <node concept="37vLTw" id="6883107143361829190" role="2Oq!k0">
                <reference role="3cqZAo" target="6883107143361807015" resolve="panel" />
              </node>
              <node concept="liA8E" id="6883107143361917146" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="929631657465366266" role="37wK5m">
                  <reference role="3cqZAo" target="929631657465344418" resolve="myMpsStartupSettings" />
                </node>
                <node concept="1rwKMM" id="6883107143361920875" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="6883107143361923275" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6883107143361923287" role="3cqZAp">
            <node concept="2OqwBi" id="6883107143361923288" role="3clFbG">
              <node concept="37vLTw" id="6883107143361923289" role="2Oq!k0">
                <reference role="3cqZAo" target="6883107143361807015" resolve="panel" />
              </node>
              <node concept="liA8E" id="6883107143361923290" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="6883107143361924291" role="37wK5m">
                  <reference role="3cqZAo" target="6883107143361822899" resolve="plugins" />
                </node>
                <node concept="1rwKMM" id="6883107143361923292" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="6883107143361924299" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="468375730751254179" role="3cqZAp">
            <node concept="37vLTw" id="6883107143362138291" role="3cqZAk">
              <reference role="3cqZAo" target="6883107143361807015" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="6062668769034024284" role="yHkCL">
        <node concept="3clFbS" id="6062668769034024285" role="2VODD2">
          <node concept="3clFbF" id="468375730751259527" role="3cqZAp">
            <node concept="2OqwBi" id="468375730751265234" role="3clFbG">
              <node concept="yHkDH" id="468375730751259525" role="2Oq!k0">
                <reference role="yHkDG" target="468375730751052069" resolve="myMpsSettings" />
              </node>
              <node concept="yHkDv" id="468375730751267533" role="2OqNvi">
                <reference role="yHkD0" target="468375730751029234" />
                <node concept="2OqwBi" id="468375730751270726" role="yHkDu">
                  <node concept="yHkzx" id="468375730751270429" role="2Oq!k0" />
                  <node concept="yHkDZ" id="468375730751274110" role="2OqNvi">
                    <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1647229514337925908" role="3cqZAp">
            <node concept="2OqwBi" id="1647229514337995361" role="3clFbG">
              <node concept="yHkDH" id="1647229514337925906" role="2Oq!k0">
                <reference role="yHkDG" target="6883107143361784177" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="1647229514337996811" role="2OqNvi">
                <reference role="yHkD0" target="6883107143361328765" />
                <node concept="2OqwBi" id="1647229514337997476" role="yHkDu">
                  <node concept="yHkzx" id="1647229514337996821" role="2Oq!k0" />
                  <node concept="yHkDZ" id="1647229514338002033" role="2OqNvi">
                    <reference role="yHkDY" target="6883107143361784177" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="6062668769034024320" role="yHkDe">
        <node concept="3clFbS" id="6062668769034024321" role="2VODD2">
          <node concept="3clFbF" id="468375730751275400" role="3cqZAp">
            <node concept="2OqwBi" id="468375730751275401" role="3clFbG">
              <node concept="yHkDH" id="468375730751275402" role="2Oq!k0">
                <reference role="yHkDG" target="468375730751052069" resolve="myMpsSettings" />
              </node>
              <node concept="yHkDv" id="468375730751275403" role="2OqNvi">
                <reference role="yHkD0" target="468375730751041732" />
                <node concept="2OqwBi" id="468375730751275404" role="yHkDu">
                  <node concept="yHkzx" id="468375730751275405" role="2Oq!k0" />
                  <node concept="yHkDZ" id="468375730751275406" role="2OqNvi">
                    <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1647229514338002226" role="3cqZAp">
            <node concept="2OqwBi" id="1647229514338002227" role="3clFbG">
              <node concept="yHkDH" id="1647229514338002228" role="2Oq!k0">
                <reference role="yHkDG" target="6883107143361784177" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="1647229514338002229" role="2OqNvi">
                <reference role="yHkD0" target="6883107143361328769" />
                <node concept="2OqwBi" id="1647229514338002230" role="yHkDu">
                  <node concept="yHkzx" id="1647229514338002231" role="2Oq!k0" />
                  <node concept="yHkDZ" id="1647229514338002232" role="2OqNvi">
                    <reference role="yHkDY" target="6883107143361784177" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD3" id="929631657465344418" role="yHkCN">
        <property role="TrG5h" value="myMpsStartupSettings" />
        <node concept="3uibUv" id="929631657465344649" role="1tU5fm">
          <reference role="3uigEE" target="8981187274662750476" resolve="MpsStartupSettingsEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6062668769034024360" role="3GxumY" />
    <node concept="yHkDk" id="6062668769034024361" role="yHkHj">
      <node concept="3clFbS" id="6062668769034024362" role="2VODD2">
        <node concept="3clFbF" id="468375730751204491" role="3cqZAp">
          <node concept="2OqwBi" id="468375730751214384" role="3clFbG">
            <node concept="2OqwBi" id="468375730751204827" role="2Oq!k0">
              <node concept="2WthIp" id="468375730751204489" role="2Oq!k0" />
              <node concept="yHkDZ" id="468375730751211525" role="2OqNvi">
                <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
              </node>
            </node>
            <node concept="liA8E" id="468375730751228041" role="2OqNvi">
              <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6883107143361792417" role="3cqZAp">
          <node concept="2OqwBi" id="6883107143361798905" role="3clFbG">
            <node concept="2OqwBi" id="6883107143361792721" role="2Oq!k0">
              <node concept="2WthIp" id="6883107143361792415" role="2Oq!k0" />
              <node concept="yHkDZ" id="6883107143361796047" role="2OqNvi">
                <reference role="yHkDY" target="6883107143361784177" resolve="myPluginsSettings" />
              </node>
            </node>
            <node concept="liA8E" id="6883107143361805961" role="2OqNvi">
              <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="4337072726662484650" role="yHkHi">
      <property role="TrG5h" value="getPluginsPath" />
      <node concept="3uibUv" id="4337072726662485339" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4337072726662484652" role="3clF47">
        <node concept="3cpWs6" id="4337072726662537959" role="3cqZAp">
          <node concept="2ShNRf" id="4337072726662531917" role="3cqZAk">
            <node concept="1pGfFk" id="4337072726662536938" role="2ShVmc">
              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
              <node concept="2OqwBi" id="4337072726662503652" role="37wK5m">
                <node concept="2OqwBi" id="4337072726662486195" role="2Oq!k0">
                  <node concept="2WthIp" id="4337072726662485901" role="2Oq!k0" />
                  <node concept="yHkDZ" id="4337072726662500175" role="2OqNvi">
                    <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                  </node>
                </node>
                <node concept="2XshWL" id="4337072726662511175" role="2OqNvi">
                  <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                  <node concept="2OqwBi" id="4337072726662517266" role="2XxRq1">
                    <node concept="2OqwBi" id="4337072726662511477" role="2Oq!k0">
                      <node concept="2WthIp" id="4337072726662511181" role="2Oq!k0" />
                      <node concept="yHkDZ" id="4337072726662513648" role="2OqNvi">
                        <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                      </node>
                    </node>
                    <node concept="yHkDZ" id="4337072726662531659" role="2OqNvi">
                      <reference role="yHkDY" target="468375730750990925" resolve="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4337072726662537035" role="37wK5m">
                <property role="Xl_RC" value="plugins" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4337072726662484883" role="1B3o_S" />
    </node>
  </node>
  <node concept="RBi3j" id="6062668769034024381">
    <property role="35f5FB" value="true" />
    <property role="3c!X6f" value="true" />
    <property role="3GE5qa" value="mps.newInstance" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <reference role="yIonz" target="6062668769034024114" resolve="MPS Instance" />
    <node concept="yYvg6" id="33324785351947745" role="yYvgT">
      <reference role="yYvg7" target="33324785354130501" resolve="DeployPlugins" />
      <node concept="2OqwBi" id="33324785354115840" role="1ZwhtC">
        <node concept="2OqwBi" id="33324785354108805" role="2Oq!k0">
          <node concept="RBKsg" id="33324785352429447" role="2Oq!k0" />
          <node concept="yHkDZ" id="33324785354111905" role="2OqNvi">
            <reference role="yHkDY" target="6883107143361784177" resolve="myPluginsSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="33324785354129466" role="2OqNvi">
          <reference role="2WH_rO" target="5647974406689024855" resolve="getPluginsListToDeploy" />
        </node>
      </node>
      <node concept="2OqwBi" id="4337072726662883712" role="1ZwhtC">
        <node concept="RBKsg" id="4337072726662882343" role="2Oq!k0" />
        <node concept="2XshWL" id="4337072726662886802" role="2OqNvi">
          <reference role="2WH_rO" target="4337072726662484650" resolve="getPluginsPath" />
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="6062668769034024382" role="35uJNn">
      <node concept="3clFbS" id="6062668769034024383" role="2VODD2">
        <node concept="3cpWs8" id="7126833505589644375" role="3cqZAp">
          <node concept="3cpWsn" id="7126833505589644376" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="7126833505589644336" role="1tU5fm">
              <reference role="50ouj" target="6062668769034024422" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8679254744081422828" role="3cqZAp" />
        <node concept="3cpWs8" id="2126857271956970318" role="3cqZAp">
          <node concept="3cpWsn" id="2126857271956970319" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="true" />
            <node concept="1LlUBW" id="2126857271956970320" role="1tU5fm">
              <node concept="3uibUv" id="2126857271956970321" role="1Lm7xW">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="2126857271956970322" role="1Lm7xW">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="2126857271956970323" role="33vP2m">
              <node concept="2OqwBi" id="468375730751342110" role="2Oq!k0">
                <node concept="RBKsg" id="2126857271956970324" role="2Oq!k0" />
                <node concept="yHkDZ" id="468375730751344027" role="2OqNvi">
                  <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2126857271956970325" role="2OqNvi">
                <reference role="2WH_rO" target="468375730751048405" resolve="prepareFilesToOpenAndToDelete" />
                <node concept="21ER0p" id="2126857271956970326" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7126833505589713378" role="3cqZAp">
          <node concept="37vLTI" id="7126833505589713380" role="3clFbG">
            <node concept="2LYoGx" id="4672139882865553203" role="37vLTx">
              <reference role="3rFKlk" target="1282994116698447463" resolve="mps" />
              <node concept="2LYoGL" id="4672139882865553204" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447466" resolve="virtualMachineParameters" />
                <node concept="2OqwBi" id="4672139882865553205" role="2LYoGN">
                  <node concept="2OqwBi" id="468375730751347727" role="2Oq!k0">
                    <node concept="RBKsg" id="4672139882865553206" role="2Oq!k0" />
                    <node concept="yHkDZ" id="468375730751349649" role="2OqNvi">
                      <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="4672139882865553207" role="2OqNvi">
                    <reference role="yHkDY" target="468375730750990913" resolve="myVmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="4672139882865553208" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447471" resolve="jrePath" />
                <node concept="2OqwBi" id="4672139882865553209" role="2LYoGN">
                  <node concept="2OqwBi" id="468375730751352982" role="2Oq!k0">
                    <node concept="RBKsg" id="4672139882865553210" role="2Oq!k0" />
                    <node concept="yHkDZ" id="468375730751354904" role="2OqNvi">
                      <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="4672139882865553211" role="2OqNvi">
                    <reference role="yHkDY" target="468375730750990915" resolve="myJrePath" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="4672139882865553212" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447473" resolve="configurationPath" />
                <node concept="2OqwBi" id="4672139882865553213" role="2LYoGN">
                  <node concept="2OqwBi" id="468375730751356473" role="2Oq!k0">
                    <node concept="RBKsg" id="4672139882865553214" role="2Oq!k0" />
                    <node concept="yHkDZ" id="468375730751358390" role="2OqNvi">
                      <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="4672139882865553215" role="2OqNvi">
                    <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                    <node concept="2OqwBi" id="4672139882865553216" role="2XxRq1">
                      <node concept="2OqwBi" id="468375730751361731" role="2Oq!k0">
                        <node concept="RBKsg" id="4672139882865553217" role="2Oq!k0" />
                        <node concept="yHkDZ" id="468375730751363650" role="2OqNvi">
                          <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                        </node>
                      </node>
                      <node concept="yHkDZ" id="4672139882865553218" role="2OqNvi">
                        <reference role="yHkDY" target="468375730750990925" resolve="myConfigurationPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="4672139882865553219" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447478" resolve="systemPath" />
                <node concept="2OqwBi" id="4672139882865553220" role="2LYoGN">
                  <node concept="2OqwBi" id="468375730751365232" role="2Oq!k0">
                    <node concept="RBKsg" id="4672139882865553221" role="2Oq!k0" />
                    <node concept="yHkDZ" id="468375730751367149" role="2OqNvi">
                      <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="4672139882865553222" role="2OqNvi">
                    <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                    <node concept="2OqwBi" id="4672139882865553223" role="2XxRq1">
                      <node concept="2OqwBi" id="468375730751370506" role="2Oq!k0">
                        <node concept="RBKsg" id="4672139882865553224" role="2Oq!k0" />
                        <node concept="yHkDZ" id="468375730751372425" role="2OqNvi">
                          <reference role="yHkDY" target="468375730751052069" resolve="myMpsSettings" />
                        </node>
                      </node>
                      <node concept="yHkDZ" id="4672139882865553225" role="2OqNvi">
                        <reference role="yHkDY" target="468375730750990917" resolve="mySystemPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="4672139882865553226" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447486" resolve="projectToOpen" />
                <node concept="1LFfDK" id="2126857271956970352" role="2LYoGN">
                  <node concept="3cmrfG" id="2126857271956970355" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363081828" role="1LFl5Q">
                    <reference role="3cqZAo" target="2126857271956970319" resolve="files" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7126833505589713384" role="37vLTJ">
              <reference role="3cqZAo" target="7126833505589644376" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4672139882865554538" role="3cqZAp">
          <node concept="3clFbS" id="4672139882865554539" role="3clFbx">
            <node concept="3clFbF" id="4672139882865554569" role="3cqZAp">
              <node concept="2LYoN1" id="4672139882865554593" role="3clFbG">
                <node concept="2ShNRf" id="4672139882865554596" role="2LYoN3">
                  <node concept="YeOm9" id="4672139882865627930" role="2ShVmc">
                    <node concept="1Y3b0j" id="4672139882865627931" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                      <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                      <node concept="3clFb_" id="4672139882865627933" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="processTerminated" />
                        <property role="DiZV1" value="false" />
                        <node concept="3cqZAl" id="4672139882865627935" role="3clF45" />
                        <node concept="3Tm1VV" id="4672139882865627934" role="1B3o_S" />
                        <node concept="37vLTG" id="4672139882865627936" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="4672139882865627937" role="1tU5fm">
                            <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4672139882865627938" role="3clF47">
                          <node concept="3clFbF" id="4672139882865627940" role="3cqZAp">
                            <node concept="3nyPlj" id="4672139882865627941" role="3clFbG">
                              <reference role="37wK5l" target="ymw7.~ProcessAdapter%dprocessTerminated(com%dintellij%dexecution%dprocess%dProcessEvent)%cvoid" resolve="processTerminated" />
                              <node concept="37vLTw" id="3021153905151718884" role="37wK5m">
                                <reference role="3cqZAo" target="4672139882865627936" resolve="event" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4672139882865627973" role="3cqZAp">
                            <node concept="2YIFZM" id="4672139882865627975" role="3clFbG">
                              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                              <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                              <node concept="1LFfDK" id="2126857271956970392" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363111863" role="1LFl5Q">
                                  <reference role="3cqZAo" target="2126857271956970319" resolve="files" />
                                </node>
                                <node concept="3cmrfG" id="2126857271956970393" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4672139882865627939" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4672139882865627932" role="1B3o_S" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363076234" role="2LYoN0">
                  <reference role="3cqZAo" target="7126833505589644376" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2126857271956970362" role="3clFbw">
            <node concept="1LFfDK" id="2126857271956970388" role="3uHU7B">
              <node concept="3cmrfG" id="2126857271956970391" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4265636116363064218" role="1LFl5Q">
                <reference role="3cqZAo" target="2126857271956970319" resolve="files" />
              </node>
            </node>
            <node concept="10Nm6u" id="4672139882865554568" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7126833505589784337" role="3cqZAp" />
        <node concept="3cpWs8" id="6062668769034024384" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034024385" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="6062668769034024386" role="1tU5fm" />
            <node concept="2ShNRf" id="6062668769034024387" role="33vP2m">
              <node concept="2bNoKo" id="6062668769034024388" role="2ShVmc">
                <node concept="21ER0p" id="6062668769034024389" role="2bNoDv" />
                <node concept="3clFbT" id="6062668769034024390" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6062668769034024391" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034024392" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067255" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769034024385" resolve="console" />
            </node>
            <node concept="liA8E" id="6062668769034024394" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="6062668769034024395" role="37wK5m">
                <node concept="1pGfFk" id="6062668769034024396" role="2ShVmc">
                  <reference role="37wK5l" target="tprs.4221956679901093621" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="345913128620963708" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="6062668769034024397" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111129" role="3cqZAk">
            <reference role="3cqZAo" target="7126833505589644376" resolve="process" />
          </node>
          <node concept="37vLTw" id="4265636116363075368" role="2bO3kM">
            <reference role="3cqZAo" target="6062668769034024385" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="6062668769034024422">
    <property role="TrG5h" value="mps" />
    <property role="3GE5qa" value="mps" />
    <node concept="1Tq63k" id="6062668769034024423" role="Xgi_8">
      <node concept="3Qg5_p" id="6062668769034024424" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="6062668769034024425" role="1Tq6V0">
        <node concept="3clFbS" id="6062668769034024426" role="2VODD2">
          <node concept="3clFbF" id="6062668769034024427" role="3cqZAp">
            <node concept="2ShNRf" id="6062668769034024428" role="3clFbG">
              <node concept="1pGfFk" id="6062668769034024429" role="2ShVmc">
                <reference role="37wK5l" target="mcvh.3432969378036017438" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="6062668769034024430" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="6062668769034024431" role="VMfyR">
      <node concept="17QB3L" id="6062668769034024432" role="1tU5fm" />
    </node>
    <node concept="2LYoGM" id="6062668769034024433" role="2LYoGV">
      <property role="TrG5h" value="getDefaultVirtualMachineParameters" />
      <node concept="17QB3L" id="6062668769034024434" role="3clF45" />
      <node concept="3Tm1VV" id="6062668769034024435" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034024436" role="3clF47">
        <node concept="3clFbF" id="6062668769034024437" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034024438" role="3clFbG">
            <node concept="2OqwBi" id="6062668769034024439" role="2Oq!k0">
              <node concept="1tenjt" id="6062668769034024440" role="2Oq!k0">
                <node concept="Xl_RD" id="6062668769034024441" role="1r8FgC">
                  <property role="Xl_RC" value="-client" />
                </node>
                <node concept="Xl_RD" id="6062668769034024442" role="1r8FgC">
                  <property role="Xl_RC" value="-Xss1024k" />
                </node>
                <node concept="Xl_RD" id="6062668769034024443" role="1r8FgC">
                  <property role="Xl_RC" value="-ea" />
                </node>
                <node concept="Xl_RD" id="6062668769034024444" role="1r8FgC">
                  <property role="Xl_RC" value="-Xmx1200m" />
                </node>
                <node concept="Xl_RD" id="6062668769034024445" role="1r8FgC">
                  <property role="Xl_RC" value="-XX:MaxPermSize=150m" />
                </node>
                <node concept="Xl_RD" id="6062668769034024446" role="1r8FgC">
                  <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
                </node>
                <node concept="Xl_RD" id="6062668769034024447" role="1r8FgC">
                  <property role="Xl_RC" value="-Dfile.encoding=UTF-8" />
                </node>
                <node concept="1eOMI4" id="6062668769034024448" role="1r8FgC">
                  <node concept="3K4zz7" id="6062668769034024449" role="1eOMHV">
                    <node concept="Xl_RD" id="6062668769034024450" role="3K4E3e">
                      <property role="Xl_RC" value=" -Dmps.internal=true" />
                    </node>
                    <node concept="Xl_RD" id="6062668769034024451" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="6062668769034024452" role="3K4Cdx">
                      <reference role="37wK5l" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolve="isInternalMode" />
                      <reference role="1Pybhc" target="1p1s.~InternalFlag" resolve="InternalFlag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2TNl2y" id="6062668769034024453" role="2OqNvi" />
            </node>
            <node concept="3uJxvA" id="6062668769034024454" role="2OqNvi">
              <node concept="Xl_RD" id="6062668769034024455" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6062668769034024456" role="2LYoGV">
      <property role="TrG5h" value="getDefaultConfigurationPath" />
      <node concept="3Tm1VV" id="6062668769034024457" role="1B3o_S" />
      <node concept="17QB3L" id="6062668769034024458" role="3clF45" />
      <node concept="3clFbS" id="6062668769034024459" role="3clF47">
        <node concept="3clFbF" id="6062668769034024460" role="3cqZAp">
          <node concept="3cpWs3" id="6062668769034024461" role="3clFbG">
            <node concept="3cpWs3" id="6062668769034024462" role="3uHU7B">
              <node concept="Xl_RD" id="6062668769034024463" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="6062668769034024464" role="3uHU7B">
                <node concept="liA8E" id="6062668769034024465" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="10M0yZ" id="6062668769034024466" role="37wK5m">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                  <node concept="Xl_RD" id="6062668769034024467" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6062668769034024468" role="2Oq!k0">
                  <reference role="37wK5l" target="owhg.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolve="getUserHome" />
                  <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6062668769034024469" role="3uHU7w">
              <property role="Xl_RC" value=".MPSDebug32/config" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6062668769034024470" role="2LYoGV">
      <property role="TrG5h" value="getDefaultSystemPath" />
      <node concept="3Tm1VV" id="6062668769034024471" role="1B3o_S" />
      <node concept="17QB3L" id="6062668769034024472" role="3clF45" />
      <node concept="3clFbS" id="6062668769034024473" role="3clF47">
        <node concept="3clFbF" id="6062668769034024474" role="3cqZAp">
          <node concept="3cpWs3" id="6062668769034024475" role="3clFbG">
            <node concept="Xl_RD" id="6062668769034024476" role="3uHU7w">
              <property role="Xl_RC" value=".MPSDebug32/system" />
            </node>
            <node concept="3cpWs3" id="6062668769034024477" role="3uHU7B">
              <node concept="Xl_RD" id="6062668769034024478" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="6062668769034024479" role="3uHU7B">
                <node concept="liA8E" id="6062668769034024480" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="10M0yZ" id="6062668769034024481" role="37wK5m">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                  <node concept="Xl_RD" id="6062668769034024482" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6062668769034024483" role="2Oq!k0">
                  <reference role="37wK5l" target="owhg.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolve="getUserHome" />
                  <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6062668769034024484" role="2LYoGV">
      <property role="TrG5h" value="getClassPath" />
      <node concept="3Tm6S6" id="6062668769034024485" role="1B3o_S" />
      <node concept="_YKpA" id="6062668769034024486" role="3clF45">
        <node concept="3uibUv" id="6062668769034024487" role="_ZDj9">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034024488" role="3clF47">
        <node concept="3cpWs8" id="6062668769034024489" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034024490" role="3cpWs9">
            <property role="TrG5h" value="currentClassPath" />
            <node concept="A3Dl8" id="6062668769034024491" role="1tU5fm">
              <node concept="17QB3L" id="6062668769034024492" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6062668769034024493" role="33vP2m">
              <node concept="2ShNRf" id="6062668769034024494" role="2Oq!k0">
                <node concept="Tc6Ow" id="6062668769034024495" role="2ShVmc">
                  <node concept="17QB3L" id="6062668769034024496" role="HW!YZ" />
                  <node concept="2OqwBi" id="6062668769034024497" role="I!8f6">
                    <node concept="2YIFZM" id="6062668769034024498" role="2Oq!k0">
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <node concept="Xl_RD" id="6062668769034024499" role="37wK5m">
                        <property role="Xl_RC" value="java.class.path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6062668769034024500" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                      <node concept="10M0yZ" id="6062668769034024501" role="37wK5m">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="6062668769034024502" role="2OqNvi">
                <node concept="1bVj0M" id="6062668769034024503" role="23t8la">
                  <node concept="3clFbS" id="6062668769034024504" role="1bW5cS">
                    <node concept="SfApY" id="6062668769034024505" role="3cqZAp">
                      <node concept="3clFbS" id="6062668769034024506" role="SfCbr">
                        <node concept="3cpWs6" id="6062668769034024507" role="3cqZAp">
                          <node concept="2OqwBi" id="6062668769034024508" role="3cqZAk">
                            <node concept="2ShNRf" id="6062668769034024509" role="2Oq!k0">
                              <node concept="1pGfFk" id="6062668769034024510" role="2ShVmc">
                                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                <node concept="37vLTw" id="3021153905151599491" role="37wK5m">
                                  <reference role="3cqZAo" target="6062668769034024519" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6062668769034024512" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="6062668769034024513" role="TEbGg">
                        <node concept="3cpWsn" id="6062668769034024514" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="6062668769034024515" role="1tU5fm">
                            <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6062668769034024516" role="TDEfX">
                          <node concept="3cpWs6" id="6062668769034024517" role="3cqZAp">
                            <node concept="37vLTw" id="3021153905151406115" role="3cqZAk">
                              <reference role="3cqZAo" target="6062668769034024519" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6062668769034024519" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6062668769034024520" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6062668769034024521" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034024522" role="3cqZAk">
            <node concept="2OqwBi" id="6062668769034024523" role="2Oq!k0">
              <node concept="2OqwBi" id="6062668769034024524" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363090893" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034024490" resolve="currentClassPath" />
                </node>
                <node concept="3zZkjj" id="6062668769034024526" role="2OqNvi">
                  <node concept="1bVj0M" id="6062668769034024527" role="23t8la">
                    <node concept="3clFbS" id="6062668769034024528" role="1bW5cS">
                      <node concept="3clFbF" id="6062668769034024529" role="3cqZAp">
                        <node concept="3fqX7Q" id="6062668769034024530" role="3clFbG">
                          <node concept="2OqwBi" id="6062668769034024531" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151658772" role="2Oq!k0">
                              <reference role="3cqZAo" target="6062668769034024536" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6062668769034024533" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                              <node concept="2YIFZM" id="6062668769034024534" role="37wK5m">
                                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                                <node concept="Xl_RD" id="6062668769034024535" role="37wK5m">
                                  <property role="Xl_RC" value="java.home" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6062668769034024536" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6062668769034024537" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="6062668769034024538" role="2OqNvi">
                <node concept="1bVj0M" id="6062668769034024539" role="23t8la">
                  <node concept="3clFbS" id="6062668769034024540" role="1bW5cS">
                    <node concept="3clFbF" id="6062668769034024541" role="3cqZAp">
                      <node concept="2ShNRf" id="6062668769034024542" role="3clFbG">
                        <node concept="1pGfFk" id="6062668769034024543" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                          <node concept="37vLTw" id="3021153905151731431" role="37wK5m">
                            <reference role="3cqZAo" target="6062668769034024545" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6062668769034024545" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6062668769034024546" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6062668769034024547" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="6062668769034024548" role="3rFUVV">
      <node concept="2LYoGR" id="6062668769034024549" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameters" />
        <node concept="17QB3L" id="6062668769034024550" role="1tU5fm" />
        <node concept="2OqwBi" id="6062668769034024551" role="33vP2m">
          <node concept="2WthIp" id="6062668769034024552" role="2Oq!k0" />
          <node concept="2XshWL" id="6062668769034024553" role="2OqNvi">
            <reference role="2WH_rO" target="6062668769034024433" resolve="getDefaultVirtualMachineParameters" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="6062668769034024554" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="6062668769034024555" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6062668769034024556" role="3rFUVC">
        <property role="TrG5h" value="configurationPath" />
        <node concept="17QB3L" id="6062668769034024557" role="1tU5fm" />
        <node concept="2OqwBi" id="6062668769034024558" role="33vP2m">
          <node concept="2WthIp" id="6062668769034024559" role="2Oq!k0" />
          <node concept="2XshWL" id="6062668769034024560" role="2OqNvi">
            <reference role="2WH_rO" target="6062668769034024456" resolve="getDefaultConfigurationPath" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="6062668769034024561" role="3rFUVC">
        <property role="TrG5h" value="systemPath" />
        <node concept="17QB3L" id="6062668769034024562" role="1tU5fm" />
        <node concept="2OqwBi" id="6062668769034024563" role="33vP2m">
          <node concept="2WthIp" id="6062668769034024564" role="2Oq!k0" />
          <node concept="2XshWL" id="6062668769034024565" role="2OqNvi">
            <reference role="2WH_rO" target="6062668769034024470" resolve="getDefaultSystemPath" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="6062668769034024566" role="3rFUVF">
        <node concept="3clFbS" id="6062668769034024567" role="9aQI4">
          <node concept="3clFbF" id="1282994116698521680" role="3cqZAp">
            <node concept="2LYoGx" id="1282994116698521681" role="3clFbG">
              <reference role="3rFKlk" target="1282994116698447463" resolve="mps" />
              <node concept="2LYoGL" id="1282994116698521687" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447466" resolve="virtualMachineParameters" />
                <node concept="2LYoG9" id="1282994116698521689" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034024549" resolve="virtualMachineParameters" />
                </node>
              </node>
              <node concept="2LYoGL" id="1282994116698521690" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447471" resolve="jrePath" />
                <node concept="2LYoG9" id="1282994116698521692" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034024554" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="1282994116698521693" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447473" resolve="configurationPath" />
                <node concept="2LYoG9" id="1282994116698521695" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034024556" resolve="configurationPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="1282994116698521696" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447478" resolve="systemPath" />
                <node concept="2LYoG9" id="1282994116698521698" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034024561" resolve="systemPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="1282994116698521699" role="2LYoGw">
                <reference role="2LYoGK" target="1282994116698447486" resolve="projectToOpen" />
                <node concept="10Nm6u" id="1282994116698521702" role="2LYoGN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="1282994116698447463" role="3rFUVV">
      <node concept="2LYoGR" id="1282994116698447466" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameters" />
        <node concept="17QB3L" id="1282994116698447467" role="1tU5fm" />
        <node concept="2OqwBi" id="1282994116698447468" role="33vP2m">
          <node concept="2WthIp" id="1282994116698447469" role="2Oq!k0" />
          <node concept="2XshWL" id="1282994116698447470" role="2OqNvi">
            <reference role="2WH_rO" target="6062668769034024433" resolve="getDefaultVirtualMachineParameters" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1282994116698447471" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="1282994116698447472" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1282994116698447473" role="3rFUVC">
        <property role="TrG5h" value="configurationPath" />
        <node concept="17QB3L" id="1282994116698447474" role="1tU5fm" />
        <node concept="2OqwBi" id="1282994116698447475" role="33vP2m">
          <node concept="2WthIp" id="1282994116698447476" role="2Oq!k0" />
          <node concept="2XshWL" id="1282994116698447477" role="2OqNvi">
            <reference role="2WH_rO" target="6062668769034024456" resolve="getDefaultConfigurationPath" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1282994116698447478" role="3rFUVC">
        <property role="TrG5h" value="systemPath" />
        <node concept="17QB3L" id="1282994116698447479" role="1tU5fm" />
        <node concept="2OqwBi" id="1282994116698447480" role="33vP2m">
          <node concept="2WthIp" id="1282994116698447481" role="2Oq!k0" />
          <node concept="2XshWL" id="1282994116698447482" role="2OqNvi">
            <reference role="2WH_rO" target="6062668769034024470" resolve="getDefaultSystemPath" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1282994116698447486" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="projectToOpen" />
        <node concept="3uibUv" id="1282994116698452435" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="9aQIb" id="1282994116698447464" role="3rFUVF">
        <node concept="3clFbS" id="1282994116698447465" role="9aQI4">
          <node concept="3clFbF" id="6062668769034024568" role="3cqZAp">
            <node concept="2LYoGx" id="6062668769034024569" role="3clFbG">
              <reference role="3rFKlk" target="go48.1240470842553275125" resolve="java" />
              <node concept="2LYoGL" id="6062668769034024570" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275140" resolve="className" />
                <node concept="Xl_RD" id="6062668769034024571" role="2LYoGN">
                  <property role="Xl_RC" value="jetbrains.mps.Launcher" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034024572" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275142" resolve="classPath" />
                <node concept="2OqwBi" id="6062668769034024573" role="2LYoGN">
                  <node concept="2WthIp" id="6062668769034024574" role="2Oq!k0" />
                  <node concept="2XshWL" id="6062668769034024575" role="2OqNvi">
                    <reference role="2WH_rO" target="6062668769034024484" resolve="getClassPath" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034024576" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275138" resolve="virtualMachineParameter" />
                <node concept="1tenjt" id="6062668769034024577" role="2LYoGN">
                  <node concept="2LYoG9" id="1282994116698452439" role="1r8FgC">
                    <reference role="2LYoGb" target="1282994116698447466" resolve="virtualMachineParameters" />
                  </node>
                  <node concept="2TNRMO" id="6062668769034024579" role="1r8FgC">
                    <node concept="Xl_RD" id="6062668769034024580" role="2TNRMP">
                      <property role="Xl_RC" value="idea.system.path" />
                    </node>
                    <node concept="2LYoG9" id="1282994116698452441" role="2TNRME">
                      <reference role="2LYoGb" target="1282994116698447478" resolve="systemPath" />
                    </node>
                  </node>
                  <node concept="2TNRMO" id="6062668769034024582" role="1r8FgC">
                    <node concept="Xl_RD" id="6062668769034024583" role="2TNRMP">
                      <property role="Xl_RC" value="idea.config.path" />
                    </node>
                    <node concept="2LYoG9" id="1282994116698452440" role="2TNRME">
                      <reference role="2LYoGb" target="1282994116698447473" resolve="configurationPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034024585" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275422" resolve="debuggerSettings" />
                <node concept="2LYoG9" id="1282994116698452442" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034024431" resolve="debuggerSettings" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034024587" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275126" resolve="workingDirectory" />
                <node concept="2ShNRf" id="6062668769034024588" role="2LYoGN">
                  <node concept="1pGfFk" id="6062668769034024589" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2YIFZM" id="6062668769034024590" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <node concept="Xl_RD" id="6062668769034024591" role="37wK5m">
                        <property role="Xl_RC" value="user.dir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034024592" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275131" resolve="jrePath" />
                <node concept="2LYoG9" id="1282994116698452443" role="2LYoGN">
                  <reference role="2LYoGb" target="1282994116698447471" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034024594" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275136" resolve="programParameter" />
                <node concept="1tenjt" id="1282994116698461807" role="2LYoGN">
                  <node concept="2LYoG9" id="1282994116698461809" role="1r8FgC">
                    <reference role="2LYoGb" target="1282994116698447486" resolve="projectToOpen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="6391517972808447555">
    <property role="TrG5h" value="Remote" />
    <property role="3GE5qa" value="remote" />
    <node concept="1QGGSu" id="8606147516853575000" role="1bitO_">
      <node concept="10M0yZ" id="8606147516853689198" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$RunConfigurations%dRemote" resolve="Remote" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="6391517972808447557">
    <property role="TrG5h" value="Remote" />
    <property role="3GE5qa" value="remote" />
    <reference role="3wDP8j" target="6391517972808447555" resolve="Remote" />
    <node concept="yHkDc" id="6391517972808447558" role="yHkHg">
      <node concept="yHkD3" id="6391517972808447559" role="yHkCN">
        <property role="TrG5h" value="myEditor" />
        <node concept="3uibUv" id="6391517972808447560" role="1tU5fm">
          <reference role="3uigEE" target="6391517972808447783" resolve="RemoteSettingsEditor" />
        </node>
      </node>
      <node concept="yHkDR" id="6391517972808447561" role="yHkDf">
        <node concept="3clFbS" id="6391517972808447562" role="2VODD2">
          <node concept="3clFbF" id="6391517972808447563" role="3cqZAp">
            <node concept="37vLTI" id="6391517972808447564" role="3clFbG">
              <node concept="2ShNRf" id="6391517972808447565" role="37vLTx">
                <node concept="1pGfFk" id="6391517972808447566" role="2ShVmc">
                  <reference role="37wK5l" target="6391517972808447890" resolve="RemoteSettingsEditor" />
                </node>
              </node>
              <node concept="yHkD2" id="6391517972808447567" role="37vLTJ">
                <reference role="3cqZAo" target="6391517972808447559" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="6391517972808447568" role="yHkCL">
        <node concept="3clFbS" id="6391517972808447569" role="2VODD2">
          <node concept="3clFbF" id="6391517972808447570" role="3cqZAp">
            <node concept="2OqwBi" id="6391517972808447571" role="3clFbG">
              <node concept="yHkD2" id="6391517972808447572" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808447559" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="6391517972808447573" role="2OqNvi">
                <reference role="37wK5l" target="6391517972808448049" resolve="reset" />
                <node concept="2OqwBi" id="6391517972808447574" role="37wK5m">
                  <node concept="yHkzx" id="6391517972808447575" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6391517972808447576" role="2OqNvi">
                    <reference role="yHkDY" target="6391517972808447586" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="6391517972808447577" role="yHkDe">
        <node concept="3clFbS" id="6391517972808447578" role="2VODD2">
          <node concept="3clFbF" id="6391517972808447579" role="3cqZAp">
            <node concept="2OqwBi" id="6391517972808447580" role="3clFbG">
              <node concept="yHkD2" id="6391517972808447581" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808447559" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="6391517972808447582" role="2OqNvi">
                <reference role="37wK5l" target="6391517972808448073" resolve="apply" />
                <node concept="2OqwBi" id="6391517972808447583" role="37wK5m">
                  <node concept="yHkzx" id="6391517972808447584" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6391517972808447585" role="2OqNvi">
                    <reference role="yHkDY" target="6391517972808447586" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6391517972808447586" role="yHkDi">
      <property role="TrG5h" value="mySettings" />
      <node concept="3uibUv" id="6391517972808447587" role="1tU5fm">
        <reference role="3uigEE" target="mcvh.3432969378036013784" resolve="RemoteConnectionSettings" />
      </node>
      <node concept="2ShNRf" id="6391517972808447588" role="33vP2m">
        <node concept="1pGfFk" id="6391517972808447589" role="2ShVmc">
          <reference role="37wK5l" target="mcvh.3432969378036013791" resolve="RemoteConnectionSettings" />
          <node concept="Xl_RD" id="6391517972808447590" role="37wK5m">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="3cmrfG" id="6391517972808447591" role="37wK5m">
            <property role="3cmrfH" value="5005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6391517972808447592" role="3GxumY" />
  </node>
  <node concept="RBi3j" id="6391517972808447593">
    <property role="35f5FB" value="false" />
    <property role="3GE5qa" value="remote" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <reference role="yIonz" target="6391517972808447557" resolve="Remote" />
    <node concept="3CCWSg" id="6391517972808447594" role="35uJNn">
      <node concept="3clFbS" id="6391517972808447595" role="2VODD2">
        <node concept="3cpWs8" id="6391517972808447596" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808447597" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="6391517972808447598" role="1tU5fm" />
            <node concept="2ShNRf" id="6391517972808447599" role="33vP2m">
              <node concept="2bNoKo" id="6391517972808447600" role="2ShVmc">
                <node concept="21ER0p" id="6391517972808447601" role="2bNoDv" />
                <node concept="3clFbT" id="6391517972808447602" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447603" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447604" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091362" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447597" resolve="console" />
            </node>
            <node concept="liA8E" id="6391517972808447606" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="6391517972808447607" role="37wK5m">
                <node concept="1pGfFk" id="6391517972808447608" role="2ShVmc">
                  <reference role="37wK5l" target="tprs.4221956679901093621" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="345913128620956797" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="6391517972808447609" role="3cqZAp">
          <node concept="2ShNRf" id="6391517972808447610" role="3cqZAk">
            <node concept="1pGfFk" id="6391517972808447611" role="2ShVmc">
              <reference role="37wK5l" target="44uo.6391517972808555641" resolve="RemoteProcessHandler" />
              <node concept="21ER0p" id="6391517972808447612" role="37wK5m" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363095166" role="2bO3kM">
            <reference role="3cqZAo" target="6391517972808447597" resolve="console" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="6391517972808447614" role="1TqfgD">
      <node concept="3Qg5_p" id="6391517972808447615" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="6391517972808447616" role="1Tq6V0">
        <node concept="3clFbS" id="6391517972808447617" role="2VODD2">
          <node concept="3clFbF" id="6391517972808447618" role="3cqZAp">
            <node concept="2OqwBi" id="6391517972808447619" role="3clFbG">
              <node concept="RBKsg" id="6391517972808447620" role="2Oq!k0" />
              <node concept="yHkDZ" id="6391517972808447621" role="2OqNvi">
                <reference role="yHkDY" target="6391517972808447586" resolve="mySettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6391517972808447783">
    <property role="TrG5h" value="RemoteSettingsEditor" />
    <property role="3GE5qa" value="remote" />
    <node concept="312cEg" id="6391517972808447872" role="jymVt">
      <property role="TrG5h" value="myHostTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6391517972808447874" role="1B3o_S" />
      <node concept="3uibUv" id="6391517972808447873" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="6391517972808447875" role="jymVt">
      <property role="TrG5h" value="myPortTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6391517972808447876" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JFormattedTextField" resolve="JFormattedTextField" />
      </node>
      <node concept="3Tm6S6" id="6391517972808447877" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6391517972808447878" role="jymVt">
      <property role="TrG5h" value="myCommandLineTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6391517972808447879" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="6391517972808447880" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6391517972808447881" role="jymVt">
      <property role="TrG5h" value="myPort" />
      <node concept="10Oyi0" id="6391517972808447882" role="1tU5fm" />
      <node concept="3Tm6S6" id="6391517972808447883" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6391517972808447884" role="jymVt">
      <property role="TrG5h" value="myHost" />
      <node concept="3Tm6S6" id="6391517972808447886" role="1B3o_S" />
      <node concept="17QB3L" id="6391517972808447885" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6391517972808447887" role="jymVt">
      <property role="TrG5h" value="myCommandLine" />
      <node concept="3Tm6S6" id="6391517972808447889" role="1B3o_S" />
      <node concept="17QB3L" id="6391517972808447888" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6391517972808447890" role="jymVt">
      <node concept="3Tm1VV" id="6391517972808447891" role="1B3o_S" />
      <node concept="3clFbS" id="6391517972808447893" role="3clF47">
        <node concept="XkiVB" id="6391517972808447894" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6391517972808447895" role="37wK5m">
            <node concept="1pGfFk" id="6391517972808447896" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6391517972808447897" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808447898" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6391517972808447899" role="1tU5fm">
              <reference role="3uigEE" target="6391517972808447786" resolve="RemoteSettingsEditor.MyKeyAdapter" />
            </node>
            <node concept="2ShNRf" id="6391517972808447900" role="33vP2m">
              <node concept="1pGfFk" id="6391517972808447901" role="2ShVmc">
                <reference role="37wK5l" target="6391517972808447790" resolve="RemoteSettingsEditor.MyKeyAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447902" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808447903" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323583" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447872" resolve="myHostTextField" />
            </node>
            <node concept="2ShNRf" id="6391517972808447905" role="37vLTx">
              <node concept="1pGfFk" id="6391517972808447906" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447907" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447908" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233172" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447872" resolve="myHostTextField" />
            </node>
            <node concept="liA8E" id="6391517972808447910" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="37vLTw" id="4265636116363084194" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447898" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6391517972808447912" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808447913" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="6391517972808447914" role="1tU5fm">
              <reference role="3uigEE" target="oj8w.~DefaultFormatter" resolve="DefaultFormatter" />
            </node>
            <node concept="2ShNRf" id="6391517972808447915" role="33vP2m">
              <node concept="1pGfFk" id="6391517972808447916" role="2ShVmc">
                <reference role="37wK5l" target="6391517972808447825" resolve="RemoteSettingsEditor.MyDefaultFormatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447917" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447918" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085949" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447913" resolve="formatter" />
            </node>
            <node concept="liA8E" id="6391517972808447920" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~DefaultFormatter%dsetAllowsInvalid(boolean)%cvoid" resolve="setAllowsInvalid" />
              <node concept="3clFbT" id="6391517972808447921" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447922" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447923" role="3clFbG">
            <node concept="liA8E" id="6391517972808447925" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~DefaultFormatter%dsetCommitsOnValidEdit(boolean)%cvoid" resolve="setCommitsOnValidEdit" />
              <node concept="3clFbT" id="6391517972808447926" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110557" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447913" resolve="formatter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447927" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447928" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088845" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447913" resolve="formatter" />
            </node>
            <node concept="liA8E" id="6391517972808447930" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~DefaultFormatter%dsetOverwriteMode(boolean)%cvoid" resolve="setOverwriteMode" />
              <node concept="3clFbT" id="6391517972808447931" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447932" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808447933" role="3clFbG">
            <node concept="2ShNRf" id="6391517972808447935" role="37vLTx">
              <node concept="1pGfFk" id="6391517972808447936" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFormattedTextField%d&lt;init&gt;(javax%dswing%dJFormattedTextField$AbstractFormatter)" resolve="JFormattedTextField" />
                <node concept="37vLTw" id="4265636116363114126" role="37wK5m">
                  <reference role="3cqZAo" target="6391517972808447913" resolve="formatter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329549" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447938" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447939" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362450" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
            </node>
            <node concept="liA8E" id="6391517972808447941" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%daddPropertyChangeListener(java%dlang%dString,java%dbeans%dPropertyChangeListener)%cvoid" resolve="addPropertyChangeListener" />
              <node concept="Xl_RD" id="6391517972808447942" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="37vLTw" id="4265636116363098778" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447898" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447944" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447945" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223696" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
            </node>
            <node concept="liA8E" id="6391517972808447947" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="37vLTw" id="4265636116363110305" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447898" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447949" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808447950" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218322" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447878" resolve="myCommandLineTextField" />
            </node>
            <node concept="2ShNRf" id="6391517972808447952" role="37vLTx">
              <node concept="1pGfFk" id="6391517972808447953" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447954" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808447955" role="3clFbG">
            <node concept="liA8E" id="6391517972808447957" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="6391517972808447958" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3021153905120307365" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447878" resolve="myCommandLineTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447959" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073174441" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="6391517972808447961" role="37wK5m">
              <node concept="1pGfFk" id="6391517972808447962" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                <node concept="Xl_RD" id="6391517972808447963" role="37wK5m">
                  <property role="Xl_RC" value="Host:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="6391517972808447964" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="6391517972808447965" role="1rxHDW">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447966" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149180" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120181435" role="37wK5m">
              <reference role="3cqZAo" target="6391517972808447872" resolve="myHostTextField" />
            </node>
            <node concept="1rwKMM" id="6391517972808447969" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="6391517972808447970" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447971" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148329" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="6391517972808447973" role="37wK5m">
              <node concept="1pGfFk" id="6391517972808447974" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                <node concept="Xl_RD" id="6391517972808447975" role="37wK5m">
                  <property role="Xl_RC" value="Port:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="6391517972808447976" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="6391517972808447977" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447978" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256765" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120210788" role="37wK5m">
              <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
            </node>
            <node concept="1rwKMM" id="6391517972808447981" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="6391517972808447982" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447983" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293496" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="6391517972808447985" role="37wK5m">
              <node concept="1pGfFk" id="6391517972808447986" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                <node concept="Xl_RD" id="6391517972808447987" role="37wK5m">
                  <property role="Xl_RC" value="Remote JVM command line arguments:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="6391517972808447988" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="6391517972808447989" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808447990" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293982" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120317819" role="37wK5m">
              <reference role="3cqZAo" target="6391517972808447878" resolve="myCommandLineTextField" />
            </node>
            <node concept="1rwKMM" id="6391517972808447993" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="6391517972808447994" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6391517972808447892" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6391517972808447995" role="jymVt">
      <property role="TrG5h" value="updateFieldsFromUi" />
      <node concept="3cqZAl" id="6391517972808447997" role="3clF45" />
      <node concept="3Tm6S6" id="6391517972808447996" role="1B3o_S" />
      <node concept="3clFbS" id="6391517972808447998" role="3clF47">
        <node concept="3clFbF" id="6391517972808447999" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808448000" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347980" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447884" resolve="myHost" />
            </node>
            <node concept="2OqwBi" id="6391517972808448002" role="37vLTx">
              <node concept="liA8E" id="6391517972808448004" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
              <node concept="37vLTw" id="3021153905120203465" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808447872" resolve="myHostTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448005" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808448006" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172336" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447881" resolve="myPort" />
            </node>
            <node concept="10QFUN" id="6391517972808448008" role="37vLTx">
              <node concept="3uibUv" id="6391517972808448012" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="6391517972808448009" role="10QFUP">
                <node concept="liA8E" id="6391517972808448011" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JFormattedTextField%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                </node>
                <node concept="37vLTw" id="3021153905120198060" role="2Oq!k0">
                  <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448013" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808448014" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226450" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447887" resolve="myCommandLine" />
            </node>
            <node concept="1rXfSq" id="4923130412073300355" role="37vLTx">
              <reference role="37wK5l" target="6391517972808448041" resolve="formClientCommandLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448017" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808448018" role="3clFbG">
            <node concept="liA8E" id="6391517972808448020" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3021153905120294069" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447887" resolve="myCommandLine" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120216135" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447878" resolve="myCommandLineTextField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808448022" role="jymVt">
      <property role="TrG5h" value="updateUiFromFields" />
      <node concept="3Tm6S6" id="6391517972808448023" role="1B3o_S" />
      <node concept="3cqZAl" id="6391517972808448024" role="3clF45" />
      <node concept="3clFbS" id="6391517972808448025" role="3clF47">
        <node concept="3clFbF" id="6391517972808448026" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808448027" role="3clFbG">
            <node concept="37vLTw" id="3021153905120199965" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447872" resolve="myHostTextField" />
            </node>
            <node concept="liA8E" id="6391517972808448029" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3021153905120181657" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447884" resolve="myHost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448031" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808448032" role="3clFbG">
            <node concept="liA8E" id="6391517972808448034" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFormattedTextField%dsetValue(java%dlang%dObject)%cvoid" resolve="setValue" />
              <node concept="37vLTw" id="3021153905120205072" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447881" resolve="myPort" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120198751" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448036" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808448037" role="3clFbG">
            <node concept="liA8E" id="6391517972808448039" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3021153905120317934" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447887" resolve="myCommandLine" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120295938" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808447878" resolve="myCommandLineTextField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808448041" role="jymVt">
      <property role="TrG5h" value="formClientCommandLine" />
      <node concept="3clFbS" id="6391517972808448044" role="3clF47">
        <node concept="3cpWs6" id="6391517972808448045" role="3cqZAp">
          <node concept="2YIFZM" id="6391517972808448046" role="3cqZAk">
            <reference role="1Pybhc" target="mcvh.3432969378036013784" resolve="RemoteConnectionSettings" />
            <reference role="37wK5l" target="mcvh.3432969378036013807" resolve="getClientCommandLine" />
            <node concept="3clFbT" id="6391517972808448047" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120200559" role="37wK5m">
              <reference role="3cqZAo" target="6391517972808447881" resolve="myPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6391517972808448043" role="3clF45" />
      <node concept="3Tm6S6" id="6391517972808448042" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6391517972808448049" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="6391517972808448054" role="3clF47">
        <node concept="3clFbF" id="6391517972808448055" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808448056" role="3clFbG">
            <node concept="2OqwBi" id="6391517972808448058" role="37vLTx">
              <node concept="liA8E" id="6391517972808448060" role="2OqNvi">
                <reference role="37wK5l" target="mcvh.3432969378036016572" resolve="getHostName" />
              </node>
              <node concept="37vLTw" id="3021153905151602893" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808448052" resolve="settings" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120354028" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447884" resolve="myHost" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448061" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808448062" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233315" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447881" resolve="myPort" />
            </node>
            <node concept="2OqwBi" id="6391517972808448064" role="37vLTx">
              <node concept="37vLTw" id="3021153905151694893" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808448052" resolve="settings" />
              </node>
              <node concept="liA8E" id="6391517972808448066" role="2OqNvi">
                <reference role="37wK5l" target="mcvh.3432969378036016588" resolve="getPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448067" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808448068" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218071" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808447887" resolve="myCommandLine" />
            </node>
            <node concept="1rXfSq" id="4923130412073284662" role="37vLTx">
              <reference role="37wK5l" target="6391517972808448041" resolve="formClientCommandLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448071" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218450" role="3clFbG">
            <reference role="37wK5l" target="6391517972808448022" resolve="updateUiFromFields" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6391517972808448052" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="6391517972808448053" role="1tU5fm">
          <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6391517972808448050" role="1B3o_S" />
      <node concept="3cqZAl" id="6391517972808448051" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6391517972808448073" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="6391517972808448075" role="3clF45" />
      <node concept="3Tm1VV" id="6391517972808448074" role="1B3o_S" />
      <node concept="37vLTG" id="6391517972808448076" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="6391517972808448077" role="1tU5fm">
          <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6391517972808448078" role="3clF47">
        <node concept="3clFbF" id="6391517972808448079" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808448080" role="3clFbG">
            <node concept="37vLTw" id="3021153905151658648" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808448076" resolve="settings" />
            </node>
            <node concept="liA8E" id="6391517972808448082" role="2OqNvi">
              <reference role="37wK5l" target="mcvh.3432969378036016578" resolve="setHostName" />
              <node concept="37vLTw" id="3021153905120226815" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447884" resolve="myHost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6391517972808448084" role="3cqZAp">
          <node concept="2OqwBi" id="6391517972808448085" role="3clFbG">
            <node concept="37vLTw" id="3021153905151477147" role="2Oq!k0">
              <reference role="3cqZAo" target="6391517972808448076" resolve="settings" />
            </node>
            <node concept="liA8E" id="6391517972808448087" role="2OqNvi">
              <reference role="37wK5l" target="mcvh.3432969378036016594" resolve="setPort" />
              <node concept="37vLTw" id="3021153905120335540" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808447881" resolve="myPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6391517972808447786" role="jymVt">
      <property role="TrG5h" value="MyKeyAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6391517972808447787" role="1B3o_S" />
      <node concept="3uibUv" id="6391517972808447789" role="EKbjA">
        <reference role="3uigEE" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
      </node>
      <node concept="3uibUv" id="6391517972808447788" role="1zkMxy">
        <reference role="3uigEE" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
      </node>
      <node concept="3clFbW" id="6391517972808447790" role="jymVt">
        <node concept="3Tm6S6" id="6391517972808447791" role="1B3o_S" />
        <node concept="3cqZAl" id="6391517972808447792" role="3clF45" />
        <node concept="3clFbS" id="6391517972808447793" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6391517972808447794" role="jymVt">
        <property role="TrG5h" value="keyReleased" />
        <node concept="2AHcQZ" id="6391517972808447812" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="6391517972808447795" role="1B3o_S" />
        <node concept="3cqZAl" id="6391517972808447796" role="3clF45" />
        <node concept="37vLTG" id="6391517972808447797" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="6391517972808447798" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="6391517972808447799" role="3clF47">
          <node concept="3clFbF" id="6391517972808447800" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073244790" role="3clFbG">
              <reference role="37wK5l" target="6391517972808447995" resolve="updateFieldsFromUi" />
            </node>
          </node>
          <node concept="3clFbF" id="6391517972808447802" role="3cqZAp">
            <node concept="2OqwBi" id="6391517972808447803" role="3clFbG">
              <node concept="37vLTw" id="3021153905120307453" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
              </node>
              <node concept="liA8E" id="6391517972808447805" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                <node concept="3K4zz7" id="6391517972808447806" role="37wK5m">
                  <node concept="2OqwBi" id="2199200901824949397" role="3K4E3e">
                    <node concept="2YIFZM" id="2199200901824947525" role="2Oq!k0">
                      <reference role="37wK5l" target="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolve="getInstance" />
                      <reference role="1Pybhc" target="qe67.~StyleRegistry" resolve="StyleRegistry" />
                    </node>
                    <node concept="liA8E" id="2199200901824951837" role="2OqNvi">
                      <reference role="37wK5l" target="qe67.~StyleRegistry%dgetEditorForeground()%cjava%dawt%dColor" resolve="getEditorForeground" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6391517972808447811" role="3K4GZi">
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                  </node>
                  <node concept="2OqwBi" id="6391517972808447807" role="3K4Cdx">
                    <node concept="liA8E" id="6391517972808447809" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JFormattedTextField%disEditValid()%cboolean" resolve="isEditValid" />
                    </node>
                    <node concept="37vLTw" id="3021153905120336703" role="2Oq!k0">
                      <reference role="3cqZAo" target="6391517972808447875" resolve="myPortTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6391517972808447813" role="jymVt">
        <property role="TrG5h" value="propertyChange" />
        <node concept="2AHcQZ" id="6391517972808447821" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6391517972808447818" role="3clF47">
          <node concept="3clFbF" id="6391517972808447819" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073215996" role="3clFbG">
              <reference role="37wK5l" target="6391517972808447995" resolve="updateFieldsFromUi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6391517972808447816" role="3clF46">
          <property role="TrG5h" value="evt" />
          <node concept="3uibUv" id="6391517972808447817" role="1tU5fm">
            <reference role="3uigEE" target="18oi.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="6391517972808447815" role="3clF45" />
        <node concept="3Tm1VV" id="6391517972808447814" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEu" id="6391517972808447822" role="jymVt">
      <property role="TrG5h" value="MyDefaultFormatter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6391517972808447823" role="1B3o_S" />
      <node concept="3uibUv" id="6391517972808447824" role="1zkMxy">
        <reference role="3uigEE" target="oj8w.~DefaultFormatter" resolve="DefaultFormatter" />
      </node>
      <node concept="3clFbW" id="6391517972808447825" role="jymVt">
        <node concept="3clFbS" id="6391517972808447828" role="3clF47" />
        <node concept="3Tm6S6" id="6391517972808447826" role="1B3o_S" />
        <node concept="3cqZAl" id="6391517972808447827" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6391517972808447829" role="jymVt">
        <property role="TrG5h" value="stringToValue" />
        <node concept="3clFbS" id="6391517972808447834" role="3clF47">
          <node concept="SfApY" id="6391517972808447835" role="3cqZAp">
            <node concept="TDmWw" id="6391517972808447836" role="TEbGg">
              <node concept="3clFbS" id="6391517972808447837" role="TDEfX">
                <node concept="YS8fn" id="6391517972808447838" role="3cqZAp">
                  <node concept="2ShNRf" id="6391517972808447839" role="YScLw">
                    <node concept="1pGfFk" id="6391517972808447840" role="2ShVmc">
                      <reference role="37wK5l" target="j9pa.~ParseException%d&lt;init&gt;(java%dlang%dString,int)" resolve="ParseException" />
                      <node concept="37vLTw" id="3021153905151510778" role="37wK5m">
                        <reference role="3cqZAo" target="6391517972808447832" resolve="text" />
                      </node>
                      <node concept="3cmrfG" id="6391517972808447842" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6391517972808447843" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6391517972808447844" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6391517972808447845" role="SfCbr">
              <node concept="3cpWs6" id="6391517972808447846" role="3cqZAp">
                <node concept="2YIFZM" id="6391517972808447847" role="3cqZAk">
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <node concept="37vLTw" id="3021153905151472208" role="37wK5m">
                    <reference role="3cqZAo" target="6391517972808447832" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6391517972808447832" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="6391517972808447833" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6391517972808447830" role="1B3o_S" />
        <node concept="3uibUv" id="6391517972808447831" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="6391517972808447849" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="6391517972808447850" role="Sfmx6">
          <reference role="3uigEE" target="j9pa.~ParseException" resolve="ParseException" />
        </node>
      </node>
      <node concept="3clFb_" id="6391517972808447851" role="jymVt">
        <property role="TrG5h" value="valueToString" />
        <node concept="17QB3L" id="6391517972808447853" role="3clF45" />
        <node concept="3Tm1VV" id="6391517972808447852" role="1B3o_S" />
        <node concept="37vLTG" id="6391517972808447854" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6391517972808447855" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="6391517972808447856" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6391517972808447870" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="6391517972808447871" role="Sfmx6">
          <reference role="3uigEE" target="j9pa.~ParseException" resolve="ParseException" />
        </node>
        <node concept="3clFbS" id="6391517972808447857" role="3clF47">
          <node concept="3clFbJ" id="6391517972808447858" role="3cqZAp">
            <node concept="3clFbS" id="6391517972808447862" role="3clFbx">
              <node concept="3cpWs6" id="6391517972808447863" role="3cqZAp">
                <node concept="10Nm6u" id="6391517972808447864" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="6391517972808447859" role="3clFbw">
              <node concept="37vLTw" id="3021153905151421740" role="3uHU7B">
                <reference role="3cqZAo" target="6391517972808447854" resolve="value" />
              </node>
              <node concept="10Nm6u" id="6391517972808447861" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="6391517972808447865" role="3cqZAp">
            <node concept="2YIFZM" id="6391517972808447866" role="3cqZAk">
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
              <node concept="10QFUN" id="6391517972808447867" role="37wK5m">
                <node concept="37vLTw" id="3021153905151597218" role="10QFUP">
                  <reference role="3cqZAo" target="6391517972808447854" resolve="value" />
                </node>
                <node concept="3uibUv" id="6391517972808447869" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6391517972808447784" role="1B3o_S" />
    <node concept="3uibUv" id="6391517972808447785" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="357096973092112028">
    <property role="TrG5h" value="ProjectChooser" />
    <property role="3GE5qa" value="mps.newInstance" />
    <node concept="312cEg" id="357096973092121018" role="jymVt">
      <property role="TrG5h" value="myOpenCurrentProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="357096973092121019" role="1B3o_S" />
      <node concept="3uibUv" id="357096973092121021" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="357096973092121022" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="357096973092121023" role="1B3o_S" />
      <node concept="3uibUv" id="6491532814231161815" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="3clFbW" id="357096973092112030" role="jymVt">
      <node concept="3Tm1VV" id="357096973092112032" role="1B3o_S" />
      <node concept="3clFbS" id="357096973092112033" role="3clF47">
        <node concept="XkiVB" id="357096973092119704" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="357096973092119705" role="37wK5m">
            <node concept="1pGfFk" id="357096973092119709" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="357096973092121016" role="3cqZAp" />
        <node concept="3clFbF" id="357096973092121028" role="3cqZAp">
          <node concept="37vLTI" id="357096973092121052" role="3clFbG">
            <node concept="2ShNRf" id="357096973092121055" role="37vLTx">
              <node concept="1pGfFk" id="357096973092121056" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="1282994116698516430" role="37wK5m">
                  <property role="Xl_RC" value="Open current project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329272" role="37vLTJ">
              <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2083524940125962895" role="3cqZAp">
          <node concept="2OqwBi" id="2083524940125962919" role="3clFbG">
            <node concept="liA8E" id="2083524940125967916" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="2083524940125967918" role="37wK5m">
                <node concept="YeOm9" id="2083524940125967922" role="2ShVmc">
                  <node concept="1Y3b0j" id="2083524940125967923" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2083524940125967924" role="1B3o_S" />
                    <node concept="3clFb_" id="2083524940125967925" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2083524940125967926" role="1B3o_S" />
                      <node concept="3cqZAl" id="2083524940125967927" role="3clF45" />
                      <node concept="37vLTG" id="2083524940125967928" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2083524940125967929" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2083524940125967930" role="3clF47">
                        <node concept="3clFbF" id="2083524940125967931" role="3cqZAp">
                          <node concept="2OqwBi" id="2083524940125967955" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120336592" role="2Oq!k0">
                              <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
                            </node>
                            <node concept="liA8E" id="2083524940125967961" role="2OqNvi">
                              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
                              <node concept="3fqX7Q" id="2083524940125967996" role="37wK5m">
                                <node concept="2OqwBi" id="2083524940125967997" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905120343213" role="2Oq!k0">
                                    <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
                                  </node>
                                  <node concept="liA8E" id="2083524940125967999" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358643591" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120187509" role="2Oq!k0">
              <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="357096973092124822" role="3cqZAp">
          <node concept="37vLTI" id="6491532814231161878" role="3clFbG">
            <node concept="2ShNRf" id="6491532814231161881" role="37vLTx">
              <node concept="1pGfFk" id="6491532814231161885" role="2ShVmc">
                <reference role="37wK5l" target="xk9i.6491532814231161752" resolve="FieldWithPathChooseDialog" />
                <node concept="2ShNRf" id="2191995028863072727" role="37wK5m">
                  <node concept="1pGfFk" id="8247042201107866681" role="2ShVmc">
                    <reference role="37wK5l" target="2d93.~OpenMPSProjectFileChooserDescriptor%d&lt;init&gt;(boolean)" resolve="OpenMPSProjectFileChooserDescriptor" />
                    <node concept="3clFbT" id="8247042201107874582" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120314755" role="37vLTJ">
              <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="357096973092121027" role="3cqZAp" />
        <node concept="3clFbF" id="357096973092120946" role="3cqZAp">
          <node concept="2OqwBi" id="357096973092120947" role="3clFbG">
            <node concept="liA8E" id="357096973092120949" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120205060" role="37wK5m">
                <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
              </node>
              <node concept="1rwKMM" id="357096973092120951" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="357096973092120952" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="357096973092124940" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="357096973092120953" role="3cqZAp">
          <node concept="2OqwBi" id="357096973092120954" role="3clFbG">
            <node concept="liA8E" id="357096973092120956" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="357096973092120957" role="37wK5m">
                <node concept="1pGfFk" id="357096973092120958" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="357096973092120959" role="37wK5m">
                    <property role="Xl_RC" value="Project to open:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="357096973092120960" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="357096973092120961" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="357096973092124946" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="357096973092120962" role="3cqZAp">
          <node concept="2OqwBi" id="357096973092120963" role="3clFbG">
            <node concept="liA8E" id="357096973092120965" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120328147" role="37wK5m">
                <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
              </node>
              <node concept="1rwKMM" id="357096973092120967" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="357096973092120968" role="1rxHDW">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="357096973092124952" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="357096973092112031" role="3clF45" />
    </node>
    <node concept="3clFb_" id="357096973092126915" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="37vLTG" id="357096973092126971" role="3clF46">
        <property role="TrG5h" value="openCurrentProject" />
        <node concept="10P_77" id="357096973092126986" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="357096973092126918" role="3clF47">
        <node concept="3clFbF" id="357096973092127167" role="3cqZAp">
          <node concept="2OqwBi" id="357096973092127191" role="3clFbG">
            <node concept="liA8E" id="357096973092127197" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="37vLTw" id="3021153905151767623" role="37wK5m">
                <reference role="3cqZAo" target="357096973092126971" resolve="openCurrentProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120235601" role="2Oq!k0">
              <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="357096973092127243" role="3cqZAp">
          <node concept="2OqwBi" id="357096973092127267" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259492" role="2Oq!k0">
              <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
            </node>
            <node concept="liA8E" id="357096973092127273" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
              <node concept="3fqX7Q" id="357096973092127278" role="37wK5m">
                <node concept="37vLTw" id="3021153905150338940" role="3fr31v">
                  <reference role="3cqZAo" target="357096973092126971" resolve="openCurrentProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="357096973092127201" role="3cqZAp">
          <node concept="2OqwBi" id="357096973092127225" role="3clFbG">
            <node concept="liA8E" id="357096973092127231" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3021153905151603468" role="37wK5m">
                <reference role="3cqZAo" target="357096973092126987" resolve="pathToProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259902" role="2Oq!k0">
              <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="357096973092126917" role="1B3o_S" />
      <node concept="3cqZAl" id="357096973092126916" role="3clF45" />
      <node concept="37vLTG" id="357096973092126987" role="3clF46">
        <property role="TrG5h" value="pathToProject" />
        <node concept="17QB3L" id="357096973092127002" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="357096973092127003" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="1LlUBW" id="357096973092127033" role="3clF45">
        <node concept="10P_77" id="357096973092127048" role="1Lm7xW" />
        <node concept="17QB3L" id="357096973092127050" role="1Lm7xW" />
      </node>
      <node concept="3Tm1VV" id="357096973092127005" role="1B3o_S" />
      <node concept="3clFbS" id="357096973092127006" role="3clF47">
        <node concept="3clFbF" id="357096973092127090" role="3cqZAp">
          <node concept="1Ls8ON" id="357096973092127091" role="3clFbG">
            <node concept="2OqwBi" id="357096973092127129" role="1Lso8e">
              <node concept="liA8E" id="357096973092127135" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905120333043" role="2Oq!k0">
                <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="357096973092127160" role="1Lso8e">
              <node concept="liA8E" id="357096973092127166" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
              <node concept="37vLTw" id="3021153905120232986" role="2Oq!k0">
                <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8981187274664268092" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8981187274664268095" role="3clF47">
        <node concept="3clFbF" id="8981187274664268952" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274664275092" role="3clFbG">
            <node concept="37vLTw" id="8981187274664268951" role="2Oq!k0">
              <reference role="3cqZAo" target="357096973092121018" resolve="myOpenCurrentProject" />
            </node>
            <node concept="liA8E" id="8981187274664322730" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="8981187274664322742" role="37wK5m">
                <reference role="3cqZAo" target="8981187274664268475" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274664323224" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274664326769" role="3clFbG">
            <node concept="37vLTw" id="8981187274664323223" role="2Oq!k0">
              <reference role="3cqZAo" target="357096973092121022" resolve="myProjectPath" />
            </node>
            <node concept="liA8E" id="8981187274664373556" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
              <node concept="37vLTw" id="8981187274664373568" role="37wK5m">
                <reference role="3cqZAo" target="8981187274664268475" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8981187274664267711" role="1B3o_S" />
      <node concept="3cqZAl" id="8981187274664268090" role="3clF45" />
      <node concept="37vLTG" id="8981187274664268475" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="8981187274664268474" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="357096973092119703" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690968026150" />
  <node concept="yHkDy" id="468375730750988347">
    <property role="3GE5qa" value="mps.newInstance" />
    <property role="TrG5h" value="MpsStartupSettings" />
    <node concept="yHkHE" id="468375730751048361" role="yHkHi">
      <property role="TrG5h" value="expandPath" />
      <node concept="17QB3L" id="468375730751048362" role="3clF45" />
      <node concept="3clFbS" id="468375730751048363" role="3clF47">
        <node concept="3clFbJ" id="468375730751048364" role="3cqZAp">
          <node concept="3clFbS" id="468375730751048365" role="3clFbx">
            <node concept="3cpWs6" id="468375730751048366" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151771396" role="3cqZAk">
                <reference role="3cqZAo" target="468375730751048381" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="468375730751048368" role="3clFbw">
            <node concept="37vLTw" id="3021153905150304337" role="2Oq!k0">
              <reference role="3cqZAo" target="468375730751048381" resolve="path" />
            </node>
            <node concept="17RlXB" id="468375730751048370" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="468375730751048371" role="3cqZAp">
          <node concept="2OqwBi" id="468375730751048372" role="3clFbG">
            <node concept="2OqwBi" id="468375730751048373" role="2Oq!k0">
              <node concept="2YIFZM" id="468375730751048374" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolve="getGlobal" />
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="468375730751048375" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                <node concept="37vLTw" id="3021153905151785762" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048381" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="468375730751048377" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
              <node concept="10M0yZ" id="468375730751048378" role="37wK5m">
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
              </node>
              <node concept="Xl_RD" id="468375730751048379" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="468375730751048380" role="1B3o_S" />
      <node concept="37vLTG" id="468375730751048381" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="468375730751048382" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkHE" id="468375730751048383" role="yHkHi">
      <property role="TrG5h" value="shinkPath" />
      <node concept="37vLTG" id="468375730751048384" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="468375730751048385" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="468375730751048386" role="3clF45" />
      <node concept="3clFbS" id="468375730751048387" role="3clF47">
        <node concept="3clFbJ" id="468375730751048388" role="3cqZAp">
          <node concept="3clFbS" id="468375730751048389" role="3clFbx">
            <node concept="3cpWs6" id="468375730751048390" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151709653" role="3cqZAk">
                <reference role="3cqZAo" target="468375730751048384" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="468375730751048392" role="3clFbw">
            <node concept="37vLTw" id="3021153905151612986" role="2Oq!k0">
              <reference role="3cqZAo" target="468375730751048384" resolve="path" />
            </node>
            <node concept="17RlXB" id="468375730751048394" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="468375730751048395" role="3cqZAp">
          <node concept="2OqwBi" id="468375730751048396" role="3clFbG">
            <node concept="2OqwBi" id="468375730751048397" role="2Oq!k0">
              <node concept="2YIFZM" id="468375730751048398" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolve="getGlobal" />
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="468375730751048399" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                <node concept="37vLTw" id="3021153905151738331" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048384" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="468375730751048401" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
              <node concept="10M0yZ" id="468375730751048402" role="37wK5m">
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
              </node>
              <node concept="Xl_RD" id="468375730751048403" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="468375730751048404" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="468375730751048405" role="yHkHi">
      <property role="TrG5h" value="prepareFilesToOpenAndToDelete" />
      <node concept="1LlUBW" id="468375730751048406" role="3clF45">
        <node concept="3uibUv" id="468375730751048407" role="1Lm7xW">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="468375730751048408" role="1Lm7xW">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="468375730751048409" role="3clF47">
        <node concept="3cpWs8" id="468375730751048410" role="3cqZAp">
          <node concept="3cpWsn" id="468375730751048411" role="3cpWs9">
            <property role="TrG5h" value="projectDir" />
            <node concept="3uibUv" id="468375730751048412" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="468375730751048413" role="33vP2m">
              <node concept="2WthIp" id="468375730751048414" role="2Oq!k0" />
              <node concept="2XshWL" id="468375730751048415" role="2OqNvi">
                <reference role="2WH_rO" target="468375730751048493" resolve="getProjectDir" />
                <node concept="37vLTw" id="3021153905151744192" role="2XxRq1">
                  <reference role="3cqZAo" target="468375730751048491" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="468375730751048417" role="3cqZAp">
          <node concept="3fqX7Q" id="468375730751048418" role="3clFbw">
            <node concept="2OqwBi" id="468375730751048419" role="3fr31v">
              <node concept="2WthIp" id="468375730751048420" role="2Oq!k0" />
              <node concept="yHkDZ" id="468375730751048421" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990933" resolve="myOpenCurrentProject" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="468375730751048422" role="3clFbx">
            <node concept="3cpWs6" id="468375730751048423" role="3cqZAp">
              <node concept="1Ls8ON" id="468375730751048424" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363110010" role="1Lso8e">
                  <reference role="3cqZAo" target="468375730751048411" resolve="projectDir" />
                </node>
                <node concept="10QFUN" id="468375730751048426" role="1Lso8e">
                  <node concept="3uibUv" id="468375730751048427" role="10QFUM">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                  <node concept="10Nm6u" id="468375730751048428" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="468375730751048429" role="3cqZAp" />
        <node concept="3SKdUt" id="3865452760453964289" role="3cqZAp">
          <node concept="3SKdUq" id="3865452760453964389" role="3SKWNk">
            <property role="3SKdUp" value="not my best code, not at all" />
          </node>
        </node>
        <node concept="3cpWs8" id="468375730751048430" role="3cqZAp">
          <node concept="3cpWsn" id="468375730751048431" role="3cpWs9">
            <property role="TrG5h" value="temporalDir" />
            <node concept="3uibUv" id="468375730751048432" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="468375730751048433" role="33vP2m">
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3865452760453572906" role="3cqZAp">
          <node concept="3cpWsn" id="3865452760453572907" role="3cpWs9">
            <property role="TrG5h" value="mpsDir" />
            <node concept="3uibUv" id="3865452760453572902" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3865452760453572908" role="33vP2m">
              <node concept="1pGfFk" id="3865452760453572909" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="3865452760453572910" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048431" resolve="temporalDir" />
                </node>
                <node concept="Xl_RD" id="3865452760453572911" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3865452760453573411" role="3cqZAp">
          <node concept="2OqwBi" id="3865452760453575156" role="3clFbG">
            <node concept="37vLTw" id="3865452760453573410" role="2Oq!k0">
              <reference role="3cqZAo" target="3865452760453572907" resolve="mpsDir" />
            </node>
            <node concept="liA8E" id="3865452760453597293" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="468375730751048434" role="3cqZAp">
          <node concept="3cpWsn" id="468375730751048435" role="3cpWs9">
            <property role="TrG5h" value="tmpProjectFile" />
            <node concept="3uibUv" id="468375730751048436" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="468375730751048437" role="33vP2m">
              <node concept="1pGfFk" id="468375730751048438" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="3865452760453598372" role="37wK5m">
                  <reference role="3cqZAo" target="3865452760453572907" resolve="mpsDir" />
                </node>
                <node concept="Xl_RD" id="3865452760453599234" role="37wK5m">
                  <property role="Xl_RC" value="modules.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="468375730751048443" role="3cqZAp">
          <node concept="2YIFZM" id="5538735317303939453" role="3clFbG">
            <reference role="37wK5l" target="msyo.~FileUtil%dcopyDir(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyDir" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <node concept="2ShNRf" id="5538735317303948935" role="37wK5m">
              <node concept="1pGfFk" id="5538735317303948936" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="5538735317303948937" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048411" resolve="projectDir" />
                </node>
                <node concept="Xl_RD" id="5538735317303948938" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5538735317304067280" role="37wK5m">
              <reference role="3cqZAo" target="3865452760453572907" resolve="mpsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="468375730751048447" role="3cqZAp" />
        <node concept="3SKdUt" id="468375730751048448" role="3cqZAp">
          <node concept="3SKdUq" id="468375730751048449" role="3SKWNk">
            <property role="3SKdUp" value="replace project macro" />
          </node>
        </node>
        <node concept="3SKdUt" id="2023531404350868507" role="3cqZAp">
          <node concept="3SKdUq" id="2023531404350868604" role="3SKWNk">
            <property role="3SKdUp" value="todo: do that foreach file" />
          </node>
        </node>
        <node concept="SfApY" id="468375730751048450" role="3cqZAp">
          <node concept="3clFbS" id="468375730751048451" role="SfCbr">
            <node concept="3cpWs8" id="468375730751048452" role="3cqZAp">
              <node concept="3cpWsn" id="468375730751048453" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="468375730751048454" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="468375730751048455" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(java%dio%dFile)%corg%djdom%dDocument" resolve="loadDocument" />
                  <node concept="37vLTw" id="4265636116363115072" role="37wK5m">
                    <reference role="3cqZAo" target="468375730751048435" resolve="tmpProjectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="468375730751048457" role="3cqZAp">
              <node concept="2OqwBi" id="468375730751048458" role="3clFbG">
                <node concept="2XshWL" id="468375730751048459" role="2OqNvi">
                  <reference role="2WH_rO" target="468375730751048528" resolve="replacePathMacro" />
                  <node concept="2OqwBi" id="468375730751048460" role="2XxRq1">
                    <node concept="37vLTw" id="4265636116363097822" role="2Oq!k0">
                      <reference role="3cqZAo" target="468375730751048453" resolve="document" />
                    </node>
                    <node concept="liA8E" id="468375730751048462" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151398393" role="2XxRq1">
                    <reference role="3cqZAo" target="468375730751048491" resolve="project" />
                  </node>
                </node>
                <node concept="2WthIp" id="468375730751048464" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbF" id="468375730751048465" role="3cqZAp">
              <node concept="2YIFZM" id="468375730751048466" role="3clFbG">
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dFile)%cvoid" resolve="writeDocument" />
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <node concept="37vLTw" id="4265636116363096856" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048453" resolve="document" />
                </node>
                <node concept="37vLTw" id="4265636116363085403" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048435" resolve="tmpProjectFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="468375730751048469" role="3cqZAp">
              <node concept="37vLTI" id="468375730751048470" role="3clFbG">
                <node concept="37vLTw" id="3865452760453602942" role="37vLTx">
                  <reference role="3cqZAo" target="468375730751048431" resolve="temporalDir" />
                </node>
                <node concept="37vLTw" id="4265636116363080816" role="37vLTJ">
                  <reference role="3cqZAo" target="468375730751048411" resolve="projectDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="468375730751048473" role="TEbGg">
            <node concept="3cpWsn" id="468375730751048474" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="468375730751048475" role="1tU5fm">
                <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="468375730751048476" role="TDEfX">
              <node concept="3SKdUt" id="468375730751048477" role="3cqZAp">
                <node concept="3SKdUq" id="468375730751048478" role="3SKWNk">
                  <property role="3SKdUp" value="ignore and hope for the best" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="468375730751048479" role="TEbGg">
            <node concept="3cpWsn" id="468375730751048480" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="468375730751048481" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="468375730751048482" role="TDEfX">
              <node concept="3SKdUt" id="468375730751048483" role="3cqZAp">
                <node concept="3SKdUq" id="468375730751048484" role="3SKWNk">
                  <property role="3SKdUp" value="same as previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="468375730751048485" role="3cqZAp" />
        <node concept="3cpWs6" id="468375730751048486" role="3cqZAp">
          <node concept="1Ls8ON" id="468375730751048487" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363090411" role="1Lso8e">
              <reference role="3cqZAo" target="468375730751048411" resolve="projectDir" />
            </node>
            <node concept="37vLTw" id="4265636116363112351" role="1Lso8e">
              <reference role="3cqZAo" target="468375730751048431" resolve="temporalDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="468375730751048490" role="1B3o_S" />
      <node concept="37vLTG" id="468375730751048491" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="468375730751048492" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="468375730751048493" role="yHkHi">
      <property role="TrG5h" value="getProjectDir" />
      <node concept="37vLTG" id="468375730751048494" role="3clF46">
        <property role="TrG5h" value="currentProject" />
        <node concept="3uibUv" id="468375730751048495" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="468375730751048496" role="3clF47">
        <node concept="3clFbJ" id="468375730751048497" role="3cqZAp">
          <node concept="3clFbS" id="468375730751048498" role="3clFbx">
            <node concept="3cpWs6" id="468375730751048499" role="3cqZAp">
              <node concept="2ShNRf" id="468375730751048500" role="3cqZAk">
                <node concept="1pGfFk" id="468375730751048501" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="2OqwBi" id="468375730751048502" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151618278" role="2Oq!k0">
                      <reference role="3cqZAo" target="468375730751048494" resolve="currentProject" />
                    </node>
                    <node concept="liA8E" id="468375730751048504" role="2OqNvi">
                      <reference role="37wK5l" target="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolve="getBasePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="468375730751048505" role="3clFbw">
            <node concept="2WthIp" id="468375730751048506" role="2Oq!k0" />
            <node concept="yHkDZ" id="468375730751048507" role="2OqNvi">
              <reference role="yHkDY" target="468375730750990933" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="468375730751048508" role="3cqZAp">
          <node concept="3clFbS" id="468375730751048509" role="3clFbx">
            <node concept="3cpWs6" id="468375730751048510" role="3cqZAp">
              <node concept="2ShNRf" id="468375730751048511" role="3cqZAk">
                <node concept="1pGfFk" id="468375730751048512" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="2OqwBi" id="468375730751048513" role="37wK5m">
                    <node concept="2WthIp" id="468375730751048514" role="2Oq!k0" />
                    <node concept="2XshWL" id="468375730751048515" role="2OqNvi">
                      <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                      <node concept="2OqwBi" id="468375730751048516" role="2XxRq1">
                        <node concept="2WthIp" id="468375730751048517" role="2Oq!k0" />
                        <node concept="yHkDZ" id="468375730751048518" role="2OqNvi">
                          <reference role="yHkDY" target="468375730750990936" resolve="myProjectToOpen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="468375730751048519" role="3clFbw">
            <node concept="10Nm6u" id="468375730751048520" role="3uHU7w" />
            <node concept="2OqwBi" id="468375730751048521" role="3uHU7B">
              <node concept="2WthIp" id="468375730751048522" role="2Oq!k0" />
              <node concept="yHkDZ" id="468375730751048523" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990936" resolve="myProjectToOpen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="468375730751048524" role="3cqZAp">
          <node concept="10Nm6u" id="468375730751048525" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="468375730751048526" role="1B3o_S" />
      <node concept="3uibUv" id="468375730751048527" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="yHkHE" id="468375730751048528" role="yHkHi">
      <property role="TrG5h" value="replacePathMacro" />
      <node concept="3clFbS" id="468375730751048529" role="3clF47">
        <node concept="3cpWs8" id="468375730751048530" role="3cqZAp">
          <node concept="3cpWsn" id="468375730751048531" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="468375730751048532" role="1tU5fm" />
            <node concept="Xl_RD" id="468375730751048533" role="33vP2m">
              <property role="Xl_RC" value="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="468375730751048534" role="3cqZAp">
          <node concept="3cpWsn" id="468375730751048535" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="468375730751048536" role="1tU5fm" />
            <node concept="2OqwBi" id="468375730751048537" role="33vP2m">
              <node concept="37vLTw" id="3021153905151604431" role="2Oq!k0">
                <reference role="3cqZAo" target="468375730751048585" resolve="element" />
              </node>
              <node concept="liA8E" id="468375730751048539" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                <node concept="37vLTw" id="4265636116363091351" role="37wK5m">
                  <reference role="3cqZAo" target="468375730751048531" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="468375730751048541" role="3cqZAp">
          <node concept="3clFbS" id="468375730751048542" role="3clFbx">
            <node concept="3SKdUt" id="869778543340639101" role="3cqZAp">
              <node concept="3SKdUq" id="869778543340639126" role="3SKWNk">
                <property role="3SKdUp" value="nooooooooo" />
              </node>
            </node>
            <node concept="3clFbF" id="468375730751048543" role="3cqZAp">
              <node concept="2OqwBi" id="468375730751048544" role="3clFbG">
                <node concept="37vLTw" id="3021153905150304037" role="2Oq!k0">
                  <reference role="3cqZAo" target="468375730751048585" resolve="element" />
                </node>
                <node concept="liA8E" id="468375730751048546" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="4265636116363105463" role="37wK5m">
                    <reference role="3cqZAo" target="468375730751048531" resolve="path" />
                  </node>
                  <node concept="2OqwBi" id="468375730751048548" role="37wK5m">
                    <node concept="2YIFZM" id="468375730751048549" role="2Oq!k0">
                      <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                      <reference role="37wK5l" target="msyo.~MacrosFactory%dforProjectFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forProjectFile" />
                      <node concept="2OqwBi" id="468375730751048550" role="37wK5m">
                        <node concept="2YIFZM" id="468375730751048551" role="2Oq!k0">
                          <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                          <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="468375730751048552" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                          <node concept="2OqwBi" id="468375730751048553" role="37wK5m">
                            <node concept="2OqwBi" id="468375730751048554" role="2Oq!k0">
                              <node concept="2XshWL" id="468375730751048555" role="2OqNvi">
                                <reference role="2WH_rO" target="468375730751048493" resolve="getProjectDir" />
                                <node concept="37vLTw" id="3021153905151499825" role="2XxRq1">
                                  <reference role="3cqZAo" target="468375730751048587" resolve="project" />
                                </node>
                              </node>
                              <node concept="2WthIp" id="468375730751048557" role="2Oq!k0" />
                            </node>
                            <node concept="liA8E" id="468375730751048558" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="468375730751048559" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                      <node concept="2OqwBi" id="869778543340611787" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363082692" role="2Oq!k0">
                          <reference role="3cqZAo" target="468375730751048535" resolve="value" />
                        </node>
                        <node concept="liA8E" id="869778543340635147" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                          <node concept="Xl_RD" id="869778543340635153" role="37wK5m">
                            <property role="Xl_RC" value="$PROJECT_DIR$" />
                          </node>
                          <node concept="2OqwBi" id="5688487584200699652" role="37wK5m">
                            <node concept="2OqwBi" id="5688487584200699653" role="2Oq!k0">
                              <node concept="2XshWL" id="5688487584200699654" role="2OqNvi">
                                <reference role="2WH_rO" target="468375730751048493" resolve="getProjectDir" />
                                <node concept="37vLTw" id="5688487584200699655" role="2XxRq1">
                                  <reference role="3cqZAo" target="468375730751048587" resolve="project" />
                                </node>
                              </node>
                              <node concept="2WthIp" id="5688487584200699656" role="2Oq!k0" />
                            </node>
                            <node concept="liA8E" id="5688487584200699657" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
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
          <node concept="2OqwBi" id="468375730751048561" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096512" role="2Oq!k0">
              <reference role="3cqZAo" target="468375730751048535" resolve="value" />
            </node>
            <node concept="17RvpY" id="468375730751048563" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="468375730751048564" role="3cqZAp">
          <node concept="2GrKxI" id="468375730751048565" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="468375730751048566" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151724084" role="2Oq!k0">
              <reference role="3cqZAo" target="468375730751048585" resolve="element" />
            </node>
            <node concept="liA8E" id="468375730751048568" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="468375730751048569" role="2LFqv!">
            <node concept="3clFbJ" id="468375730751048570" role="3cqZAp">
              <node concept="2ZW3vV" id="468375730751048571" role="3clFbw">
                <node concept="3uibUv" id="468375730751048572" role="2ZW6by">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2GrUjf" id="468375730751048573" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="468375730751048565" resolve="child" />
                </node>
              </node>
              <node concept="3clFbS" id="468375730751048574" role="3clFbx">
                <node concept="3clFbF" id="468375730751048575" role="3cqZAp">
                  <node concept="2OqwBi" id="468375730751048576" role="3clFbG">
                    <node concept="2WthIp" id="468375730751048577" role="2Oq!k0" />
                    <node concept="2XshWL" id="468375730751048578" role="2OqNvi">
                      <reference role="2WH_rO" target="468375730751048528" resolve="replacePathMacro" />
                      <node concept="10QFUN" id="468375730751048579" role="2XxRq1">
                        <node concept="3uibUv" id="468375730751048580" role="10QFUM">
                          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                        </node>
                        <node concept="2GrUjf" id="468375730751048581" role="10QFUP">
                          <reference role="2Gs0qQ" target="468375730751048565" resolve="child" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151326877" role="2XxRq1">
                        <reference role="3cqZAo" target="468375730751048587" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="468375730751048583" role="1B3o_S" />
      <node concept="3cqZAl" id="468375730751048584" role="3clF45" />
      <node concept="37vLTG" id="468375730751048585" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="468375730751048586" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="468375730751048587" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="468375730751048588" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="468375730750990913" role="yHkDi">
      <property role="TrG5h" value="myVmOptions" />
      <node concept="17QB3L" id="468375730750990914" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="468375730750990915" role="yHkDi">
      <property role="TrG5h" value="myJrePath" />
      <node concept="17QB3L" id="468375730750990916" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="468375730750990917" role="yHkDi">
      <property role="TrG5h" value="mySystemPath" />
      <node concept="17QB3L" id="468375730750990918" role="1tU5fm" />
      <node concept="2OqwBi" id="468375730750990919" role="33vP2m">
        <node concept="2WthIp" id="468375730750990920" role="2Oq!k0" />
        <node concept="2XshWL" id="468375730750990921" role="2OqNvi">
          <reference role="2WH_rO" target="468375730751048383" resolve="shinkPath" />
          <node concept="2OqwBi" id="468375730750990922" role="2XxRq1">
            <node concept="2LYoGc" id="468375730750990923" role="2Oq!k0">
              <reference role="2LYoGe" target="6062668769034024422" resolve="mps" />
            </node>
            <node concept="2XshWL" id="468375730750990924" role="2OqNvi">
              <reference role="2WH_rO" target="6062668769034024470" resolve="getDefaultSystemPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="468375730750990925" role="yHkDi">
      <property role="TrG5h" value="myConfigurationPath" />
      <node concept="17QB3L" id="468375730750990926" role="1tU5fm" />
      <node concept="2OqwBi" id="468375730750990927" role="33vP2m">
        <node concept="2WthIp" id="468375730750990928" role="2Oq!k0" />
        <node concept="2XshWL" id="468375730750990929" role="2OqNvi">
          <reference role="2WH_rO" target="468375730751048383" resolve="shinkPath" />
          <node concept="2OqwBi" id="468375730750990930" role="2XxRq1">
            <node concept="2LYoGc" id="468375730750990931" role="2Oq!k0">
              <reference role="2LYoGe" target="6062668769034024422" resolve="mps" />
            </node>
            <node concept="2XshWL" id="468375730750990932" role="2OqNvi">
              <reference role="2WH_rO" target="6062668769034024456" resolve="getDefaultConfigurationPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="468375730750990933" role="yHkDi">
      <property role="TrG5h" value="myOpenCurrentProject" />
      <node concept="10P_77" id="468375730750990934" role="1tU5fm" />
      <node concept="3clFbT" id="468375730750990935" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="yHkDC" id="468375730750990936" role="yHkDi">
      <property role="TrG5h" value="myProjectToOpen" />
      <node concept="17QB3L" id="468375730750990937" role="1tU5fm" />
    </node>
    <node concept="yHkDc" id="468375730750988348" role="yHkHg">
      <node concept="yHkD3" id="8981187274663470334" role="yHkCN">
        <property role="TrG5h" value="myComponent" />
        <node concept="3uibUv" id="8981187274663470810" role="1tU5fm">
          <reference role="3uigEE" target="8981187274662750476" resolve="MpsStartupSettingsEditorComponent" />
        </node>
        <node concept="2ShNRf" id="8981187274663478825" role="33vP2m">
          <node concept="1pGfFk" id="8981187274663478826" role="2ShVmc">
            <reference role="37wK5l" target="8981187274662770981" resolve="MpsStartupSettingsEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="yHkDR" id="468375730750988349" role="yHkDf">
        <node concept="3clFbS" id="468375730750988350" role="2VODD2">
          <node concept="3cpWs6" id="8981187274663471042" role="3cqZAp">
            <node concept="yHkD2" id="8981187274663479275" role="3cqZAk">
              <reference role="3cqZAo" target="8981187274663470334" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="468375730751029234" role="yHkCL">
        <node concept="3clFbS" id="468375730751029235" role="2VODD2">
          <node concept="3clFbF" id="8981187274663479762" role="3cqZAp">
            <node concept="2OqwBi" id="8981187274663483085" role="3clFbG">
              <node concept="yHkD2" id="8981187274663479761" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663470334" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="8981187274663525837" role="2OqNvi">
                <reference role="37wK5l" target="8981187274663378438" resolve="resetFrom" />
                <node concept="yHkzx" id="8981187274663525847" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="468375730751041732" role="yHkDe">
        <node concept="3clFbS" id="468375730751041733" role="2VODD2">
          <node concept="3clFbF" id="8981187274663526080" role="3cqZAp">
            <node concept="2OqwBi" id="8981187274663529416" role="3clFbG">
              <node concept="yHkD2" id="8981187274663526079" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663470334" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="8981187274663571419" role="2OqNvi">
                <reference role="37wK5l" target="8981187274663270566" resolve="applyTo" />
                <node concept="yHkzx" id="8981187274663571429" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="468375730751028247" role="yHkHj">
      <node concept="3clFbS" id="468375730751028248" role="2VODD2">
        <node concept="3clFbJ" id="468375730751028325" role="3cqZAp">
          <node concept="3clFbS" id="468375730751028326" role="3clFbx">
            <node concept="yHkDM" id="468375730751028327" role="3cqZAp">
              <node concept="Xl_RD" id="468375730751028328" role="yHkDO">
                <property role="Xl_RC" value="Configuration path is empty." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="468375730751028329" role="3clFbw">
            <node concept="2OqwBi" id="468375730751028330" role="2Oq!k0">
              <node concept="2WthIp" id="468375730751028331" role="2Oq!k0" />
              <node concept="yHkDZ" id="468375730751028332" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990925" resolve="myConfigurationPath" />
              </node>
            </node>
            <node concept="17RlXB" id="468375730751028333" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="468375730751028334" role="3cqZAp">
          <node concept="3clFbS" id="468375730751028335" role="3clFbx">
            <node concept="yHkDM" id="468375730751028336" role="3cqZAp">
              <node concept="Xl_RD" id="468375730751028337" role="yHkDO">
                <property role="Xl_RC" value="System path is empty." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="468375730751028338" role="3clFbw">
            <node concept="2OqwBi" id="468375730751028339" role="2Oq!k0">
              <node concept="2WthIp" id="468375730751028340" role="2Oq!k0" />
              <node concept="yHkDZ" id="468375730751028341" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990917" resolve="mySystemPath" />
              </node>
            </node>
            <node concept="17RlXB" id="468375730751028342" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8981187274662750476">
    <property role="3GE5qa" value="mps.newInstance" />
    <property role="TrG5h" value="MpsStartupSettingsEditorComponent" />
    <node concept="312cEg" id="8981187274662905195" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVmOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2322315371015796249" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500417" resolve="RawLineEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="8981187274662904645" role="1B3o_S" />
      <node concept="2ShNRf" id="8981187274662908271" role="33vP2m">
        <node concept="1pGfFk" id="2322315371015848190" role="2ShVmc">
          <reference role="37wK5l" target="xk9i.1240470842553500478" resolve="RawLineEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8981187274662931726" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJrePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2322315371015796707" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="3Tm6S6" id="8981187274662931171" role="1B3o_S" />
      <node concept="2ShNRf" id="8981187274662934455" role="33vP2m">
        <node concept="1pGfFk" id="2322315371015842862" role="2ShVmc">
          <reference role="37wK5l" target="xk9i.1240470842553500315" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8981187274663000925" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySystemPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2322315371015796937" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="3Tm6S6" id="8981187274663000926" role="1B3o_S" />
      <node concept="2ShNRf" id="8981187274663000928" role="33vP2m">
        <node concept="1pGfFk" id="2322315371015842857" role="2ShVmc">
          <reference role="37wK5l" target="xk9i.1240470842553500315" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8981187274663001037" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfigurationPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2322315371015797167" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="3Tm6S6" id="8981187274663001038" role="1B3o_S" />
      <node concept="2ShNRf" id="8981187274663001040" role="33vP2m">
        <node concept="1pGfFk" id="2322315371015842491" role="2ShVmc">
          <reference role="37wK5l" target="xk9i.1240470842553500315" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8981187274663004239" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectChooser" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8981187274663004123" role="1tU5fm">
        <reference role="3uigEE" target="357096973092112028" resolve="ProjectChooser" />
      </node>
      <node concept="3Tm6S6" id="8981187274663004355" role="1B3o_S" />
      <node concept="2ShNRf" id="8981187274663004370" role="33vP2m">
        <node concept="1pGfFk" id="8981187274663008392" role="2ShVmc">
          <reference role="37wK5l" target="357096973092112030" resolve="ProjectChooser" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8981187274663000822" role="jymVt" />
    <node concept="3clFbW" id="8981187274662770981" role="jymVt">
      <node concept="3cqZAl" id="8981187274662770983" role="3clF45" />
      <node concept="3Tm1VV" id="8981187274662770984" role="1B3o_S" />
      <node concept="3clFbS" id="8981187274662770985" role="3clF47">
        <node concept="XkiVB" id="8981187274662777372" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="8981187274662777383" role="37wK5m">
            <node concept="1pGfFk" id="8981187274662856931" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8981187274662859790" role="3cqZAp" />
        <node concept="3clFbF" id="8981187274662860050" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860051" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662863296" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860053" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="8981187274662860054" role="37wK5m">
                <node concept="1pGfFk" id="8981187274662860055" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="8981187274662860056" role="37wK5m">
                    <property role="Xl_RC" value="MPS system path:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="8981187274662860057" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="8981187274662860058" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860059" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860060" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662863372" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860062" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8981187274663033591" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663000925" resolve="mySystemPath" />
              </node>
              <node concept="1rwKMM" id="8981187274662860064" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="8981187274662860065" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860066" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860067" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662866163" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860069" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="8981187274662860070" role="37wK5m">
                <node concept="1pGfFk" id="8981187274662860071" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="8981187274662860072" role="37wK5m">
                    <property role="Xl_RC" value="MPS configuration path:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="8981187274662860073" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="8981187274662860074" role="1rxHDW">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860075" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860076" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662868964" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860078" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8981187274663034110" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663001037" resolve="myConfigurationPath" />
              </node>
              <node concept="1rwKMM" id="8981187274662860080" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="8981187274662860081" role="1rxHDW">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860082" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860083" role="3clFbG">
            <node concept="37vLTw" id="8981187274663034134" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274662905195" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="8981187274662860085" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500428" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="8981187274662860086" role="37wK5m">
                <property role="Xl_RC" value="Virtual machine parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860087" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860088" role="3clFbG">
            <node concept="37vLTw" id="8981187274663034123" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274662905195" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="8981187274662860090" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="8981187274662860091" role="37wK5m">
                <node concept="2LYoGc" id="8981187274662860092" role="2Oq!k0">
                  <reference role="2LYoGe" target="6062668769034024422" resolve="mps" />
                </node>
                <node concept="2XshWL" id="8981187274662860093" role="2OqNvi">
                  <reference role="2WH_rO" target="6062668769034024433" resolve="getDefaultVirtualMachineParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860094" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860095" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662869042" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860097" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="8981187274662860098" role="37wK5m">
                <node concept="1pGfFk" id="8981187274662860099" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="8981187274662860100" role="37wK5m">
                    <property role="Xl_RC" value="Virtual machine parameters:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="8981187274662860101" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="8981187274662860102" role="1rxHDW">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860103" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860104" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662869118" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860106" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8981187274663035373" role="37wK5m">
                <reference role="3cqZAo" target="8981187274662905195" resolve="myVmOptions" />
              </node>
              <node concept="1rwKMM" id="8981187274662860108" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="8981187274662860109" role="1rxHDW">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860110" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860111" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662869196" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860113" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="8981187274662860114" role="37wK5m">
                <node concept="1pGfFk" id="8981187274662860115" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="8981187274662860116" role="37wK5m">
                    <property role="Xl_RC" value="Alternative JRE path:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="8981187274662860117" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="8981187274662860118" role="1rxHDW">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860119" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860120" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662872045" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860122" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8981187274663035892" role="37wK5m">
                <reference role="3cqZAo" target="8981187274662931726" resolve="myJrePath" />
              </node>
              <node concept="1rwKMM" id="8981187274662860124" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="8981187274662860125" role="1rxHDW">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274662860126" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274662860127" role="3clFbG">
            <node concept="Xjq3P" id="8981187274662874907" role="2Oq!k0" />
            <node concept="liA8E" id="8981187274662860129" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8981187274663036411" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663004239" resolve="myProjectChooser" />
              </node>
              <node concept="1rwKMM" id="8981187274662860131" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="8981187274662860132" role="1rxHDW">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8981187274663270566" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyTo" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8981187274663270569" role="3clF47">
        <node concept="3clFbF" id="8981187274663271645" role="3cqZAp">
          <node concept="37vLTI" id="8981187274663271646" role="3clFbG">
            <node concept="2OqwBi" id="8981187274663271647" role="37vLTx">
              <node concept="37vLTw" id="8981187274663331329" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274662905195" resolve="myVmOptions" />
              </node>
              <node concept="liA8E" id="8981187274663271649" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="8981187274663271650" role="37vLTJ">
              <node concept="37vLTw" id="8981187274663298906" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8981187274663271652" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990913" resolve="myVmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663271653" role="3cqZAp">
          <node concept="37vLTI" id="8981187274663271654" role="3clFbG">
            <node concept="2OqwBi" id="8981187274663271655" role="37vLTx">
              <node concept="37vLTw" id="8981187274663331345" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274662931726" resolve="myJrePath" />
              </node>
              <node concept="liA8E" id="8981187274663271657" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="8981187274663271658" role="37vLTJ">
              <node concept="37vLTw" id="8981187274663298922" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8981187274663271660" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990915" resolve="myJrePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663271661" role="3cqZAp">
          <node concept="37vLTI" id="8981187274663271662" role="3clFbG">
            <node concept="2OqwBi" id="8981187274663271663" role="37vLTJ">
              <node concept="37vLTw" id="8981187274663298938" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8981187274663271665" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990917" resolve="mySystemPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="8981187274663271666" role="37vLTx">
              <node concept="37vLTw" id="8981187274663331313" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="2XshWL" id="8981187274663271668" role="2OqNvi">
                <reference role="2WH_rO" target="468375730751048383" resolve="shinkPath" />
                <node concept="2OqwBi" id="8981187274663271669" role="2XxRq1">
                  <node concept="37vLTw" id="8981187274663331377" role="2Oq!k0">
                    <reference role="3cqZAo" target="8981187274663000925" resolve="mySystemPath" />
                  </node>
                  <node concept="liA8E" id="8981187274663271671" role="2OqNvi">
                    <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663271672" role="3cqZAp">
          <node concept="37vLTI" id="8981187274663271673" role="3clFbG">
            <node concept="2OqwBi" id="8981187274663271674" role="37vLTJ">
              <node concept="37vLTw" id="8981187274663298954" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8981187274663271676" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990925" resolve="myConfigurationPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="8981187274663271677" role="37vLTx">
              <node concept="37vLTw" id="8981187274663331297" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="2XshWL" id="8981187274663271679" role="2OqNvi">
                <reference role="2WH_rO" target="468375730751048383" resolve="shinkPath" />
                <node concept="2OqwBi" id="8981187274663271680" role="2XxRq1">
                  <node concept="37vLTw" id="8981187274663331393" role="2Oq!k0">
                    <reference role="3cqZAo" target="8981187274663001037" resolve="myConfigurationPath" />
                  </node>
                  <node concept="liA8E" id="8981187274663271682" role="2OqNvi">
                    <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8981187274663271683" role="3cqZAp">
          <node concept="3cpWsn" id="8981187274663271684" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="1LlUBW" id="8981187274663271685" role="1tU5fm">
              <node concept="10P_77" id="8981187274663271686" role="1Lm7xW" />
              <node concept="17QB3L" id="8981187274663271687" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="8981187274663271688" role="33vP2m">
              <node concept="37vLTw" id="8981187274663331361" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663004239" resolve="myProjectChooser" />
              </node>
              <node concept="liA8E" id="8981187274663271690" role="2OqNvi">
                <reference role="37wK5l" target="357096973092127003" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663271691" role="3cqZAp">
          <node concept="37vLTI" id="8981187274663271692" role="3clFbG">
            <node concept="1LFfDK" id="8981187274663271693" role="37vLTx">
              <node concept="3cmrfG" id="8981187274663271694" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363076139" role="1LFl5Q">
                <reference role="3cqZAo" target="8981187274663271684" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="8981187274663271696" role="37vLTJ">
              <node concept="37vLTw" id="8981187274663298970" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8981187274663271698" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990933" resolve="myOpenCurrentProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663271699" role="3cqZAp">
          <node concept="37vLTI" id="8981187274663271700" role="3clFbG">
            <node concept="2OqwBi" id="8981187274663271701" role="37vLTJ">
              <node concept="37vLTw" id="8981187274663298986" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8981187274663271703" role="2OqNvi">
                <reference role="yHkDY" target="468375730750990936" resolve="myProjectToOpen" />
              </node>
            </node>
            <node concept="2OqwBi" id="8981187274663271704" role="37vLTx">
              <node concept="37vLTw" id="8981187274663299002" role="2Oq!k0">
                <reference role="3cqZAo" target="8981187274663271176" resolve="configuration" />
              </node>
              <node concept="2XshWL" id="8981187274663271706" role="2OqNvi">
                <reference role="2WH_rO" target="468375730751048383" resolve="shinkPath" />
                <node concept="1LFfDK" id="8981187274663271707" role="2XxRq1">
                  <node concept="3cmrfG" id="8981187274663271708" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101668" role="1LFl5Q">
                    <reference role="3cqZAo" target="8981187274663271684" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8981187274663270184" role="1B3o_S" />
      <node concept="3cqZAl" id="8981187274663270564" role="3clF45" />
      <node concept="37vLTG" id="8981187274663271176" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="8981187274663271175" role="1tU5fm">
          <reference role="yHkHG" target="468375730750988347" resolve="MpsStartupSettings" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8981187274663378438" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetFrom" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8981187274663378441" role="3clF47">
        <node concept="3clFbF" id="8981187274663379311" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663379312" role="3clFbG">
            <node concept="37vLTw" id="8981187274663431251" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274662905195" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="8981187274663379314" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="8981187274663379315" role="37wK5m">
                <node concept="37vLTw" id="8981187274663388462" role="2Oq!k0">
                  <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="8981187274663379317" role="2OqNvi">
                  <reference role="yHkDY" target="468375730750990913" resolve="myVmOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663379318" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663379319" role="3clFbG">
            <node concept="37vLTw" id="8981187274663431268" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274662931726" resolve="myJrePath" />
            </node>
            <node concept="liA8E" id="8981187274663379321" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="8981187274663379322" role="37wK5m">
                <node concept="37vLTw" id="8981187274663388479" role="2Oq!k0">
                  <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="8981187274663379324" role="2OqNvi">
                  <reference role="yHkDY" target="468375730750990915" resolve="myJrePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663379325" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663379326" role="3clFbG">
            <node concept="37vLTw" id="8981187274663431285" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274663000925" resolve="mySystemPath" />
            </node>
            <node concept="liA8E" id="8981187274663379328" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="8981187274663379329" role="37wK5m">
                <node concept="37vLTw" id="8981187274663388496" role="2Oq!k0">
                  <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="8981187274663379331" role="2OqNvi">
                  <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                  <node concept="2OqwBi" id="8981187274663379332" role="2XxRq1">
                    <node concept="37vLTw" id="8981187274663388581" role="2Oq!k0">
                      <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="8981187274663379334" role="2OqNvi">
                      <reference role="yHkDY" target="468375730750990917" resolve="mySystemPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663379335" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663379336" role="3clFbG">
            <node concept="37vLTw" id="8981187274663431302" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274663001037" resolve="myConfigurationPath" />
            </node>
            <node concept="liA8E" id="8981187274663379338" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="8981187274663379339" role="37wK5m">
                <node concept="37vLTw" id="8981187274663388513" role="2Oq!k0">
                  <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="8981187274663379341" role="2OqNvi">
                  <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                  <node concept="2OqwBi" id="8981187274663379342" role="2XxRq1">
                    <node concept="37vLTw" id="8981187274663388564" role="2Oq!k0">
                      <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="8981187274663379344" role="2OqNvi">
                      <reference role="yHkDY" target="468375730750990925" resolve="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663379345" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663379346" role="3clFbG">
            <node concept="37vLTw" id="8981187274663431319" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274663004239" resolve="myProjectChooser" />
            </node>
            <node concept="liA8E" id="8981187274663379348" role="2OqNvi">
              <reference role="37wK5l" target="357096973092126915" resolve="reset" />
              <node concept="2OqwBi" id="8981187274663379349" role="37wK5m">
                <node concept="37vLTw" id="8981187274663388530" role="2Oq!k0">
                  <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="8981187274663379351" role="2OqNvi">
                  <reference role="yHkDY" target="468375730750990933" resolve="myOpenCurrentProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="8981187274663379352" role="37wK5m">
                <node concept="37vLTw" id="8981187274663388547" role="2Oq!k0">
                  <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="8981187274663379354" role="2OqNvi">
                  <reference role="2WH_rO" target="468375730751048361" resolve="expandPath" />
                  <node concept="2OqwBi" id="8981187274663379355" role="2XxRq1">
                    <node concept="37vLTw" id="8981187274663388598" role="2Oq!k0">
                      <reference role="3cqZAo" target="8981187274663379119" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="8981187274663379357" role="2OqNvi">
                      <reference role="yHkDY" target="468375730750990936" resolve="myProjectToOpen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8981187274663377985" role="1B3o_S" />
      <node concept="3cqZAl" id="8981187274663378436" role="3clF45" />
      <node concept="37vLTG" id="8981187274663379119" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="8981187274663379118" role="1tU5fm">
          <reference role="yHkHG" target="468375730750988347" resolve="MpsStartupSettings" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8981187274663832954" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8981187274663832957" role="3clF47">
        <node concept="3clFbF" id="8981187274663833676" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663837361" role="3clFbG">
            <node concept="37vLTw" id="8981187274663833675" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274662905195" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="8981187274664210932" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.8981187274664139699" resolve="setEditable" />
              <node concept="37vLTw" id="8981187274664210949" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663833430" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663927003" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663930692" role="3clFbG">
            <node concept="37vLTw" id="8981187274663927002" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274662931726" resolve="myJrePath" />
            </node>
            <node concept="liA8E" id="8981187274663975157" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
              <node concept="37vLTw" id="8981187274663975174" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663833430" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274663975670" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274663979364" role="3clFbG">
            <node concept="37vLTw" id="8981187274663975669" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274663000925" resolve="mySystemPath" />
            </node>
            <node concept="liA8E" id="8981187274664024003" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
              <node concept="37vLTw" id="8981187274664024020" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663833430" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274664025610" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274664029309" role="3clFbG">
            <node concept="37vLTw" id="8981187274664025609" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274663001037" resolve="myConfigurationPath" />
            </node>
            <node concept="liA8E" id="8981187274664074122" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
              <node concept="37vLTw" id="8981187274664074139" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663833430" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8981187274664074645" role="3cqZAp">
          <node concept="2OqwBi" id="8981187274664077991" role="3clFbG">
            <node concept="37vLTw" id="8981187274664074644" role="2Oq!k0">
              <reference role="3cqZAo" target="8981187274663004239" resolve="myProjectChooser" />
            </node>
            <node concept="liA8E" id="8981187274664404218" role="2OqNvi">
              <reference role="37wK5l" target="8981187274664268092" resolve="setEditable" />
              <node concept="37vLTw" id="8981187274664404235" role="37wK5m">
                <reference role="3cqZAo" target="8981187274663833430" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8981187274663832480" role="1B3o_S" />
      <node concept="3cqZAl" id="8981187274663832952" role="3clF45" />
      <node concept="37vLTG" id="8981187274663833430" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="8981187274663833429" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8981187274662750477" role="1B3o_S" />
    <node concept="3uibUv" id="8981187274662764344" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="1706452255240565482">
    <property role="3GE5qa" value="mps.deployPlugins.ui" />
    <property role="TrG5h" value="PluginsListPanel" />
    <node concept="2tJIrI" id="1706452255240647640" role="jymVt" />
    <node concept="3clFbW" id="5133679254725649081" role="jymVt">
      <node concept="3cqZAl" id="5133679254725649082" role="3clF45" />
      <node concept="3Tm1VV" id="5133679254725649083" role="1B3o_S" />
      <node concept="3clFbS" id="5133679254725649085" role="3clF47">
        <node concept="XkiVB" id="5133679254725649087" role="3cqZAp">
          <reference role="37wK5l" target="xk9i.1895567659272474680" resolve="ListPanel" />
          <node concept="Xl_RD" id="5133679254725683056" role="37wK5m">
            <property role="Xl_RC" value="Plugins to deploy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1706452255240647807" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1706452255240647809" role="1B3o_S" />
      <node concept="37vLTG" id="1706452255240647811" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1706452255240647812" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1706452255240647814" role="3clF47">
        <node concept="3clFbF" id="5133679254726942664" role="3cqZAp">
          <node concept="2ShNRf" id="5133679254726942666" role="3clFbG">
            <node concept="1pGfFk" id="5133679254726942667" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="5133679254726943487" role="37wK5m">
                <reference role="3cqZAo" target="1706452255240647811" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5133679254726004257" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5133679254726941072" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1706452255240647815" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1706452255240647816" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5133679254726943937" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1706452255240647819" role="1B3o_S" />
      <node concept="3uibUv" id="1706452255240647820" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="1706452255240647822" role="3clF47">
        <node concept="3clFbF" id="5133679254726950965" role="3cqZAp">
          <node concept="37vLTw" id="5133679254726950964" role="3clFbG">
            <reference role="3cqZAo" target="1706452255240647816" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5133679254726004277" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1706452255240647825" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1706452255240647827" role="1B3o_S" />
      <node concept="17QB3L" id="1706452255240647828" role="3clF45" />
      <node concept="37vLTG" id="1706452255240647829" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5133679254726955513" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1706452255240647832" role="3clF47">
        <node concept="3cpWs8" id="1706452255240788121" role="3cqZAp">
          <node concept="3cpWsn" id="1706452255240788122" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="1706452255240788118" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361585696" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361585697" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361585698" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361585699" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361585700" role="37wK5m">
                <node concept="3clFbS" id="2034046503361585701" role="1bW5cS">
                  <node concept="3clFbF" id="1706452255240788326" role="3cqZAp">
                    <node concept="37vLTI" id="1706452255240788328" role="3clFbG">
                      <node concept="37vLTw" id="1706452255240788332" role="37vLTJ">
                        <reference role="3cqZAo" target="1706452255240788122" resolve="fqName" />
                      </node>
                      <node concept="2OqwBi" id="5133679254727131356" role="37vLTx">
                        <node concept="2OqwBi" id="5133679254727079447" role="2Oq!k0">
                          <node concept="1eOMI4" id="5133679254727078586" role="2Oq!k0">
                            <node concept="10QFUN" id="5133679254727078583" role="1eOMHV">
                              <node concept="3Tqbb2" id="5133679254727078816" role="10QFUM">
                                <reference role="ehGHo" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
                              </node>
                              <node concept="2OqwBi" id="5133679254726962433" role="10QFUP">
                                <node concept="37vLTw" id="1706452255240788124" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1706452255240647829" resolve="element" />
                                </node>
                                <node concept="liA8E" id="5133679254726965952" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="5133679254727048529" role="37wK5m">
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5133679254727121764" role="2OqNvi">
                            <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5133679254727171779" role="2OqNvi">
                          <reference role="3TsBF5" target="kdzh.6592112598314498927" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1706452255240789711" role="3cqZAp">
          <node concept="37vLTw" id="1706452255240789710" role="3clFbG">
            <reference role="3cqZAo" target="1706452255240788122" resolve="fqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5133679254726004467" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1706452255240647838" role="jymVt">
      <property role="TrG5h" value="collectCandidates" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="1706452255240647839" role="1B3o_S" />
      <node concept="3cqZAl" id="1706452255240647840" role="3clF45" />
      <node concept="3clFbS" id="1706452255240647842" role="3clF47">
        <node concept="3clFbF" id="1895567659271608038" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659271608039" role="3clFbG">
            <node concept="2YIFZM" id="1895567659271608040" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1895567659271608041" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1895567659271608042" role="37wK5m">
                <node concept="3clFbS" id="1895567659271608043" role="1bW5cS">
                  <node concept="3cpWs8" id="1895567659271608048" role="3cqZAp">
                    <node concept="3cpWsn" id="1895567659271608049" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="1895567659271608050" role="1tU5fm">
                        <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="2OqwBi" id="1895567659271608051" role="33vP2m">
                        <node concept="liA8E" id="1895567659271608052" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                          <node concept="3nh3qo" id="5133679254726558796" role="37wK5m">
                            <reference role="3nh3qp" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1895567659271608055" role="2Oq!k0">
                          <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                          <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1895567659271608056" role="3cqZAp">
                    <node concept="3cpWsn" id="1895567659271608057" role="3cpWs9">
                      <property role="TrG5h" value="usages" />
                      <node concept="2OqwBi" id="1895567659271608058" role="33vP2m">
                        <node concept="2YIFZM" id="1895567659271608059" role="2Oq!k0">
                          <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                          <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1895567659271608060" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                          <node concept="2YIFZM" id="1895567659271608061" role="37wK5m">
                            <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                            <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                          </node>
                          <node concept="2YIFZM" id="1895567659271608062" role="37wK5m">
                            <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                            <node concept="37vLTw" id="1895567659271608063" role="37wK5m">
                              <reference role="3cqZAo" target="1895567659271608049" resolve="c" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1895567659271608064" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="1895567659271608065" role="37wK5m">
                            <node concept="1pGfFk" id="1895567659271608066" role="2ShVmc">
                              <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="2OqwBi" id="1895567659271608067" role="37wK5m">
                                <node concept="2YIFZM" id="1895567659271608068" role="2Oq!k0">
                                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                                </node>
                                <node concept="liA8E" id="1895567659271608069" role="2OqNvi">
                                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetProgressIndicator()%ccom%dintellij%dopenapi%dprogress%dProgressIndicator" resolve="getProgressIndicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1895567659271608070" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="1895567659271608071" role="11_B2D">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1HWtB8" id="1895567659271608087" role="3cqZAp">
                    <node concept="3clFbS" id="1895567659271608088" role="1HWHxc">
                      <node concept="3clFbF" id="1895567659271608089" role="3cqZAp">
                        <node concept="2OqwBi" id="1895567659271608090" role="3clFbG">
                          <node concept="37vLTw" id="1706452255240094293" role="2Oq!k0">
                            <reference role="3cqZAo" target="xk9i.1895567659272474664" resolve="myCandidates" />
                          </node>
                          <node concept="2Kehj3" id="1895567659271608094" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="5647974406687172131" role="3cqZAp">
                        <node concept="2GrKxI" id="5647974406687172133" role="2Gsz3X">
                          <property role="TrG5h" value="node" />
                        </node>
                        <node concept="37vLTw" id="5647974406687173906" role="2GsD0m">
                          <reference role="3cqZAo" target="1895567659271608057" resolve="usages" />
                        </node>
                        <node concept="3clFbS" id="5647974406687172137" role="2LFqv!">
                          <node concept="3clFbF" id="5647974406687179050" role="3cqZAp">
                            <node concept="2OqwBi" id="5647974406687182992" role="3clFbG">
                              <node concept="37vLTw" id="5647974406687179049" role="2Oq!k0">
                                <reference role="3cqZAo" target="xk9i.1895567659272474664" resolve="myCandidates" />
                              </node>
                              <node concept="TSZUe" id="5647974406687225302" role="2OqNvi">
                                <node concept="2ShNRf" id="5647974406687227547" role="25WWJ7">
                                  <node concept="1pGfFk" id="5647974406687341570" role="2ShVmc">
                                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                    <node concept="2GrUjf" id="5647974406687342112" role="37wK5m">
                                      <reference role="2Gs0qQ" target="5647974406687172133" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120351974" role="1HWFw0">
                      <reference role="3cqZAo" target="xk9i.1895567659272474649" resolve="myLock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5133679254726004477" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="681803901115656866" role="jymVt">
      <property role="TrG5h" value="createNodeChooserDialog" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="681803901115656873" role="3clF46">
        <property role="TrG5h" value="nodesList" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="681803901115656874" role="1tU5fm">
          <node concept="3uibUv" id="681803901115656875" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="681803901115656876" role="3clF45">
        <reference role="3uigEE" target="qfni.397101727194120959" resolve="NodeChooserDialog" />
      </node>
      <node concept="3Tm1VV" id="681803901115656877" role="1B3o_S" />
      <node concept="3clFbS" id="681803901115656878" role="3clF47">
        <node concept="3SKdUt" id="2200652944764232828" role="3cqZAp">
          <node concept="3SKdUq" id="2200652944764232961" role="3SKWNk">
            <property role="3SKdUp" value="todo: rewrite" />
          </node>
        </node>
        <node concept="3cpWs6" id="681803901115522149" role="3cqZAp">
          <node concept="2ShNRf" id="681803901115522150" role="3cqZAk">
            <node concept="1pGfFk" id="681803901115522151" role="2ShVmc">
              <reference role="37wK5l" target="qfni.681803901115684902" resolve="NodeChooserDialog" />
              <node concept="37vLTw" id="681803901115522152" role="37wK5m">
                <reference role="3cqZAo" target="xk9i.1895567659272474677" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="681803901115522157" role="37wK5m">
                <reference role="3cqZAo" target="681803901115656873" resolve="nodesList" />
              </node>
              <node concept="2ShNRf" id="397101727194121171" role="37wK5m">
                <node concept="YeOm9" id="397101727194123503" role="2ShVmc">
                  <node concept="1Y3b0j" id="397101727194123504" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="8bc5.~BaseNodePointerModel%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="BaseNodePointerModel" />
                    <reference role="1Y3XeK" target="8bc5.~BaseNodePointerModel" resolve="BaseNodePointerModel" />
                    <node concept="3Tm1VV" id="397101727194123505" role="1B3o_S" />
                    <node concept="37vLTw" id="2323182760104923305" role="37wK5m">
                      <reference role="3cqZAo" target="xk9i.1895567659272474677" resolve="myProject" />
                    </node>
                    <node concept="3clFb_" id="397101727194123986" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doGetNavigationItem" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="397101727194123987" role="1B3o_S" />
                      <node concept="3uibUv" id="397101727194123988" role="3clF45">
                        <reference role="3uigEE" target="7jt2.~NavigationItem" resolve="NavigationItem" />
                      </node>
                      <node concept="37vLTG" id="397101727194123989" role="3clF46">
                        <property role="TrG5h" value="nodeReference" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="884095344014614654" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="397101727194123991" role="3clF47">
                        <node concept="3cpWs6" id="397101727194123993" role="3cqZAp">
                          <node concept="2ShNRf" id="397101727194124266" role="3cqZAk">
                            <node concept="YeOm9" id="397101727194124268" role="2ShVmc">
                              <node concept="1Y3b0j" id="397101727194124269" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <reference role="1Y3XeK" target="8bc5.~BaseNodePointerItem" resolve="BaseNodePointerItem" />
                                <reference role="37wK5l" target="8bc5.~BaseNodePointerItem%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="BaseNodePointerItem" />
                                <node concept="3Tm1VV" id="397101727194124270" role="1B3o_S" />
                                <node concept="37vLTw" id="3021153905151609522" role="37wK5m">
                                  <reference role="3cqZAo" target="397101727194123989" resolve="nodeReference" />
                                </node>
                                <node concept="3clFb_" id="397101727194124271" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="navigate" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="397101727194124272" role="1B3o_S" />
                                  <node concept="3cqZAl" id="397101727194124273" role="3clF45" />
                                  <node concept="37vLTG" id="397101727194124274" role="3clF46">
                                    <property role="TrG5h" value="requestFocus" />
                                    <node concept="10P_77" id="397101727194124275" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="397101727194124276" role="3clF47" />
                                  <node concept="2AHcQZ" id="3998760702358574773" role="2AJF6D">
                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1003308155966755910" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getPresentation" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="1003308155966755911" role="1B3o_S" />
                                  <node concept="3uibUv" id="1003308155966755913" role="3clF45">
                                    <reference role="3uigEE" target="7jt2.~ItemPresentation" resolve="ItemPresentation" />
                                  </node>
                                  <node concept="2AHcQZ" id="1003308155966755914" role="2AJF6D">
                                    <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="1003308155966755916" role="3clF47">
                                    <node concept="3clFbF" id="1003308155966931590" role="3cqZAp">
                                      <node concept="2ShNRf" id="1003308155966931588" role="3clFbG">
                                        <node concept="YeOm9" id="1003308155967147057" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1003308155967147060" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <reference role="1Y3XeK" target="8bc5.~NodePointerPresentation" resolve="NodePointerPresentation" />
                                            <reference role="37wK5l" target="8bc5.~NodePointerPresentation%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="NodePointerPresentation" />
                                            <node concept="3Tm1VV" id="1003308155967147061" role="1B3o_S" />
                                            <node concept="37vLTw" id="1003308155967146387" role="37wK5m">
                                              <reference role="3cqZAo" target="397101727194123989" resolve="nodeReference" />
                                            </node>
                                            <node concept="3clFb_" id="8305733323312403990" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="calculatePresentableTextInternal" />
                                              <property role="DiZV1" value="false" />
                                              <property role="IEkAT" value="false" />
                                              <node concept="3Tmbuc" id="8305733323312403991" role="1B3o_S" />
                                              <node concept="3uibUv" id="8305733323312403993" role="3clF45">
                                                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                              </node>
                                              <node concept="2AHcQZ" id="8305733323312403994" role="2AJF6D">
                                                <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                              </node>
                                              <node concept="3clFbS" id="8305733323312403996" role="3clF47">
                                                <node concept="3cpWs8" id="4803148989584817867" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4803148989584817868" role="3cpWs9">
                                                    <property role="TrG5h" value="text" />
                                                    <node concept="2OqwBi" id="4803148989584817869" role="33vP2m">
                                                      <node concept="2YIFZM" id="4803148989584817870" role="2Oq!k0">
                                                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                                      </node>
                                                      <node concept="liA8E" id="4803148989584817871" role="2OqNvi">
                                                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                                                        <node concept="2ShNRf" id="4803148989584817872" role="37wK5m">
                                                          <node concept="YeOm9" id="4803148989584817873" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="4803148989584817874" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                                                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="4803148989584817875" role="1B3o_S" />
                                                              <node concept="3clFb_" id="4803148989584817876" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="compute" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="IEkAT" value="false" />
                                                                <node concept="3Tm1VV" id="4803148989584817877" role="1B3o_S" />
                                                                <node concept="17QB3L" id="4803148989584817878" role="3clF45" />
                                                                <node concept="3clFbS" id="4803148989584817879" role="3clF47">
                                                                  <node concept="3cpWs8" id="4803148989584817880" role="3cqZAp">
                                                                    <node concept="3cpWsn" id="4803148989584817881" role="3cpWs9">
                                                                      <property role="TrG5h" value="node" />
                                                                      <node concept="3Tqbb2" id="4803148989584817882" role="1tU5fm">
                                                                        <reference role="ehGHo" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
                                                                      </node>
                                                                      <node concept="10QFUN" id="4803148989584817883" role="33vP2m">
                                                                        <node concept="3Tqbb2" id="4803148989584817884" role="10QFUM">
                                                                          <reference role="ehGHo" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="4803148989584817885" role="10QFUP">
                                                                          <node concept="liA8E" id="4803148989584817886" role="2OqNvi">
                                                                            <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                                                            <node concept="2YIFZM" id="4803148989584817887" role="37wK5m">
                                                                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="4803148989584817888" role="2Oq!k0">
                                                                            <reference role="3cqZAo" target="397101727194123989" resolve="nodeReference" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbJ" id="4803148989584817889" role="3cqZAp">
                                                                    <node concept="3clFbS" id="4803148989584817890" role="3clFbx">
                                                                      <node concept="3cpWs6" id="4803148989584817891" role="3cqZAp">
                                                                        <node concept="Xl_RD" id="4803148989584817892" role="3cqZAk">
                                                                          <property role="Xl_RC" value="null plugin" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbC" id="4803148989584817893" role="3clFbw">
                                                                      <node concept="10Nm6u" id="4803148989584817894" role="3uHU7w" />
                                                                      <node concept="37vLTw" id="4803148989584817895" role="3uHU7B">
                                                                        <reference role="3cqZAo" target="4803148989584817881" resolve="node" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="4803148989584817896" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="4803148989584817897" role="3clFbG">
                                                                      <node concept="2OqwBi" id="4803148989584817898" role="2Oq!k0">
                                                                        <node concept="37vLTw" id="4803148989584817899" role="2Oq!k0">
                                                                          <reference role="3cqZAo" target="4803148989584817881" resolve="node" />
                                                                        </node>
                                                                        <node concept="3TrEf2" id="4803148989584817900" role="2OqNvi">
                                                                          <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3TrcHB" id="4803148989584817901" role="2OqNvi">
                                                                        <reference role="3TsBF5" target="kdzh.6592112598314498927" resolve="id" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="17QB3L" id="4803148989584817902" role="2Ghqu4" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="17QB3L" id="4803148989584818183" role="1tU5fm" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4803148989583983969" role="3cqZAp">
                                                  <node concept="3K4zz7" id="4803148989584856969" role="3clFbG">
                                                    <node concept="37vLTw" id="4803148989584857993" role="3K4GZi">
                                                      <reference role="3cqZAo" target="4803148989584817868" resolve="text" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4803148989584820048" role="3K4Cdx">
                                                      <node concept="37vLTw" id="4803148989584817903" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4803148989584817868" resolve="text" />
                                                      </node>
                                                      <node concept="17RlXB" id="4803148989584843567" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3nyPlj" id="4803148989584857648" role="3K4E3e">
                                                      <reference role="37wK5l" target="8bc5.~NodePointerPresentation%dcalculatePresentableTextInternal()%cjava%dlang%dString" resolve="calculatePresentableTextInternal" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="8305733323312413480" role="2AJF6D">
                                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1003308155966765400" role="2AJF6D">
                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="397101727194123992" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="397101727194123959" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="find" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="397101727194123960" role="1B3o_S" />
                      <node concept="10Q1!e" id="397101727194123961" role="3clF45">
                        <node concept="3uibUv" id="884095344014615067" role="10Q1!1">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="397101727194123963" role="3clF46">
                        <property role="TrG5h" value="checkboxState" />
                        <node concept="10P_77" id="397101727194123964" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="397101727194123965" role="3clF47">
                        <node concept="3cpWs6" id="397101727194123977" role="3cqZAp">
                          <node concept="2OqwBi" id="397101727194123979" role="3cqZAk">
                            <node concept="37vLTw" id="2323182760104710822" role="2Oq!k0">
                              <reference role="3cqZAo" target="681803901115656873" resolve="nodesList" />
                            </node>
                            <node concept="3_kTaI" id="397101727194123981" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="397101727194123966" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="397101727194123518" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="find" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="397101727194123519" role="1B3o_S" />
                      <node concept="10Q1!e" id="397101727194123520" role="3clF45">
                        <node concept="3uibUv" id="884095344014615068" role="10Q1!1">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="397101727194123522" role="3clF46">
                        <property role="TrG5h" value="scope" />
                        <node concept="3uibUv" id="2855296803410823741" role="1tU5fm">
                          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="397101727194123524" role="3clF47">
                        <node concept="YS8fn" id="397101727194124279" role="3cqZAp">
                          <node concept="2ShNRf" id="397101727194124281" role="YScLw">
                            <node concept="1pGfFk" id="397101727194124283" role="2ShVmc">
                              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                              <node concept="Xl_RD" id="397101727194124284" role="37wK5m">
                                <property role="Xl_RC" value="must not be used" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358673633" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="397101727194124287" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="loadInitialCheckBoxState" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="397101727194124288" role="1B3o_S" />
                      <node concept="10P_77" id="397101727194124289" role="3clF45" />
                      <node concept="3clFbS" id="397101727194124290" role="3clF47">
                        <node concept="3cpWs6" id="397101727194124292" role="3cqZAp">
                          <node concept="3clFbT" id="397101727194124295" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="397101727194124291" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="397101727194123525" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="willOpenEditor" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="397101727194123526" role="1B3o_S" />
                      <node concept="10P_77" id="397101727194123527" role="3clF45" />
                      <node concept="3clFbS" id="397101727194123528" role="3clF47">
                        <node concept="3cpWs6" id="397101727194123529" role="3cqZAp">
                          <node concept="3clFbT" id="397101727194123530" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358673634" role="2AJF6D">
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
      <node concept="2AHcQZ" id="681803901115656879" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1706452255240565483" role="1B3o_S" />
    <node concept="3uibUv" id="1706452255240639588" role="1zkMxy">
      <reference role="3uigEE" target="xk9i.1895567659272474648" resolve="ListPanel" />
      <node concept="3uibUv" id="5133679254726934041" role="11_B2D">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="6883107143361156570">
    <property role="3GE5qa" value="mps.deployPlugins.ui" />
    <property role="TrG5h" value="DeployPluginsSettings" />
    <node concept="yHkHE" id="5647974406689024855" role="yHkHi">
      <property role="TrG5h" value="getPluginsListToDeploy" />
      <node concept="_YKpA" id="5647974406689025539" role="3clF45">
        <node concept="3uibUv" id="5647974406689026443" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5647974406689024857" role="3clF47">
        <node concept="3cpWs6" id="5647974406689110994" role="3cqZAp">
          <node concept="2YIFZM" id="5647974406689111093" role="3cqZAk">
            <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
            <reference role="37wK5l" target="awpe.5647974406689059575" resolve="clonableListToNodes" />
            <node concept="2OqwBi" id="5647974406689112437" role="37wK5m">
              <node concept="2WthIp" id="5647974406689111099" role="2Oq!k0" />
              <node concept="yHkDZ" id="5647974406689119367" role="2OqNvi">
                <reference role="yHkDY" target="5647974406687807901" resolve="myPluginsToDeploy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5647974406689025313" role="1B3o_S" />
    </node>
    <node concept="yHkDC" id="5647974406687807901" role="yHkDi">
      <property role="TrG5h" value="myPluginsToDeploy" />
      <node concept="3uibUv" id="5647974406687808605" role="1tU5fm">
        <reference role="3uigEE" target="awpe.5133679254727508012" resolve="ClonableList" />
        <node concept="17QB3L" id="5647974406687811614" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="3397812590141183213" role="33vP2m">
        <node concept="1pGfFk" id="3397812590141256820" role="2ShVmc">
          <reference role="37wK5l" target="awpe.5133679254727508017" resolve="ClonableList" />
          <node concept="17QB3L" id="3397812590141257048" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="6883107143361166054" role="yHkHg">
      <node concept="yHkD3" id="6883107143361181122" role="yHkCN">
        <property role="TrG5h" value="myPluginsPanel" />
        <node concept="3uibUv" id="6883107143361187744" role="1tU5fm">
          <reference role="3uigEE" target="1706452255240565482" resolve="PluginsListPanel" />
        </node>
      </node>
      <node concept="yHkDR" id="6883107143361166055" role="yHkDf">
        <node concept="3clFbS" id="6883107143361166056" role="2VODD2">
          <node concept="3cpWs8" id="6883107143361188659" role="3cqZAp">
            <node concept="3cpWsn" id="6883107143361188660" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="6883107143361188661" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="6883107143361188669" role="33vP2m">
                <node concept="1pGfFk" id="6883107143361242165" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="6883107143361242167" role="37wK5m">
                    <node concept="1pGfFk" id="6883107143361246281" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6883107143361318773" role="3cqZAp">
            <node concept="37vLTI" id="6883107143361323338" role="3clFbG">
              <node concept="2ShNRf" id="6883107143361324893" role="37vLTx">
                <node concept="1pGfFk" id="6883107143361324892" role="2ShVmc">
                  <reference role="37wK5l" target="5133679254725649081" resolve="PluginsListPanel" />
                </node>
              </node>
              <node concept="yHkD2" id="6883107143361318772" role="37vLTJ">
                <reference role="3cqZAo" target="6883107143361181122" resolve="myPluginsPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7557827017994741694" role="3cqZAp">
            <node concept="2OqwBi" id="7557827017994745203" role="3clFbG">
              <node concept="yHkD2" id="7557827017994741693" role="2Oq!k0">
                <reference role="3cqZAo" target="6883107143361181122" resolve="myPluginsPanel" />
              </node>
              <node concept="liA8E" id="7557827017994798021" role="2OqNvi">
                <reference role="37wK5l" target="xk9i.1895567659272474759" resolve="setData" />
                <node concept="2ShNRf" id="7557827017994798023" role="37wK5m">
                  <node concept="Tc6Ow" id="7557827017994853204" role="2ShVmc">
                    <node concept="3uibUv" id="7557827017994857288" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6883107143361314498" role="3cqZAp">
            <node concept="2OqwBi" id="6883107143361314499" role="3clFbG">
              <node concept="37vLTw" id="6883107143361314500" role="2Oq!k0">
                <reference role="3cqZAo" target="6883107143361188660" resolve="panel" />
              </node>
              <node concept="liA8E" id="6883107143361314501" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="6883107143361315724" role="37wK5m">
                  <reference role="3cqZAo" target="6883107143361181122" resolve="myPluginsPanel" />
                </node>
                <node concept="1rwKMM" id="6883107143361314503" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="6883107143361318520" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6883107143361246742" role="3cqZAp">
            <node concept="37vLTw" id="6883107143361246755" role="3cqZAk">
              <reference role="3cqZAo" target="6883107143361188660" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="6883107143361328765" role="yHkCL">
        <node concept="3clFbS" id="6883107143361328766" role="2VODD2">
          <node concept="3clFbF" id="6883107143361337785" role="3cqZAp">
            <node concept="2OqwBi" id="6883107143361341245" role="3clFbG">
              <node concept="yHkD2" id="6883107143361337784" role="2Oq!k0">
                <reference role="3cqZAo" target="6883107143361181122" resolve="myPluginsPanel" />
              </node>
              <node concept="liA8E" id="6883107143361365698" role="2OqNvi">
                <reference role="37wK5l" target="xk9i.1895567659272474759" resolve="setData" />
                <node concept="2YIFZM" id="6883107143361366062" role="37wK5m">
                  <reference role="37wK5l" target="awpe.5647974406689059575" resolve="clonableListToNodes" />
                  <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                  <node concept="2OqwBi" id="6883107143361367860" role="37wK5m">
                    <node concept="yHkzx" id="6883107143361367564" role="2Oq!k0" />
                    <node concept="yHkDZ" id="6883107143361373183" role="2OqNvi">
                      <reference role="yHkDY" target="5647974406687807901" resolve="myPluginsToDeploy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="6883107143361328769" role="yHkDe">
        <node concept="3clFbS" id="6883107143361328770" role="2VODD2">
          <node concept="3clFbF" id="6883107143361431156" role="3cqZAp">
            <node concept="2OqwBi" id="6883107143361441594" role="3clFbG">
              <node concept="2OqwBi" id="6883107143361431450" role="2Oq!k0">
                <node concept="yHkzx" id="6883107143361431155" role="2Oq!k0" />
                <node concept="yHkDZ" id="6883107143361434500" role="2OqNvi">
                  <reference role="yHkDY" target="5647974406687807901" resolve="myPluginsToDeploy" />
                </node>
              </node>
              <node concept="liA8E" id="6883107143361478603" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~AbstractList%dclear()%cvoid" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6883107143361479065" role="3cqZAp">
            <node concept="2OqwBi" id="6883107143361569667" role="3clFbG">
              <node concept="2OqwBi" id="6883107143361491213" role="2Oq!k0">
                <node concept="2OqwBi" id="6883107143361479365" role="2Oq!k0">
                  <node concept="yHkzx" id="6883107143361479063" role="2Oq!k0" />
                  <node concept="yHkDZ" id="6883107143361484119" role="2OqNvi">
                    <reference role="yHkDY" target="5647974406687807901" resolve="myPluginsToDeploy" />
                  </node>
                </node>
                <node concept="liA8E" id="6883107143361565444" role="2OqNvi">
                  <reference role="37wK5l" target="awpe.5830001343568747993" resolve="getData" />
                </node>
              </node>
              <node concept="X8dFx" id="6883107143361611198" role="2OqNvi">
                <node concept="2OqwBi" id="6883107143361666106" role="25WWJ7">
                  <node concept="2OqwBi" id="6883107143361614923" role="2Oq!k0">
                    <node concept="yHkD2" id="6883107143361611465" role="2Oq!k0">
                      <reference role="3cqZAo" target="6883107143361181122" resolve="myPluginsPanel" />
                    </node>
                    <node concept="liA8E" id="6883107143361661587" role="2OqNvi">
                      <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                    </node>
                  </node>
                  <node concept="3!u5V9" id="6883107143361706812" role="2OqNvi">
                    <node concept="1bVj0M" id="6883107143361706814" role="23t8la">
                      <node concept="3clFbS" id="6883107143361706815" role="1bW5cS">
                        <node concept="3clFbF" id="6883107143361707777" role="3cqZAp">
                          <node concept="2YIFZM" id="6883107143361708567" role="3clFbG">
                            <reference role="37wK5l" target="awpe.5133679254727507931" resolve="pointerToString" />
                            <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                            <node concept="37vLTw" id="6883107143361708569" role="37wK5m">
                              <reference role="3cqZAo" target="6883107143361706816" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6883107143361706816" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6883107143361706817" role="1tU5fm" />
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
  <node concept="312cEu" id="33324785348706117">
    <property role="3GE5qa" value="mps.deployPlugins" />
    <property role="TrG5h" value="DeployScriptCreator" />
    <node concept="2YIFZL" id="33324785348799164" role="jymVt">
      <property role="TrG5h" value="createDeployScript" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="33324785348799167" role="3clF47">
        <node concept="3cpWs8" id="33324785348811606" role="3cqZAp">
          <node concept="3cpWsn" id="33324785348811609" role="3cpWs9">
            <property role="TrG5h" value="deployProject" />
            <node concept="3Tqbb2" id="33324785348811605" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2ShNRf" id="33324785348811643" role="33vP2m">
              <node concept="3zrR0B" id="33324785348879486" role="2ShVmc">
                <node concept="3Tqbb2" id="33324785348879488" role="3zrR0E">
                  <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33324785349904400" role="3cqZAp">
          <node concept="2OqwBi" id="33324785349921475" role="3clFbG">
            <node concept="2OqwBi" id="33324785349905147" role="2Oq!k0">
              <node concept="37vLTw" id="33324785349904399" role="2Oq!k0">
                <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
              </node>
              <node concept="3TrcHB" id="33324785349915195" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="33324785349933931" role="2OqNvi">
              <node concept="Xl_RD" id="33324785349934001" role="tz02z">
                <property role="Xl_RC" value="deploy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33324785349934004" role="3cqZAp">
          <node concept="2OqwBi" id="33324785349934005" role="3clFbG">
            <node concept="2OqwBi" id="33324785349934006" role="2Oq!k0">
              <node concept="37vLTw" id="33324785349934007" role="2Oq!k0">
                <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
              </node>
              <node concept="3TrcHB" id="33324785349939450" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.4915877860348071612" resolve="fileName" />
              </node>
            </node>
            <node concept="tyxLq" id="33324785349934009" role="2OqNvi">
              <node concept="Xl_RD" id="33324785349934010" role="tz02z">
                <property role="Xl_RC" value="deploy.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33324785349939923" role="3cqZAp">
          <node concept="2OqwBi" id="33324785349957042" role="3clFbG">
            <node concept="2OqwBi" id="33324785349940698" role="2Oq!k0">
              <node concept="37vLTw" id="33324785349939922" role="2Oq!k0">
                <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
              </node>
              <node concept="3TrcHB" id="33324785349950762" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.5204048710541015587" resolve="internalBaseDirectory" />
              </node>
            </node>
            <node concept="tyxLq" id="33324785349968622" role="2OqNvi">
              <node concept="1rXfSq" id="1173242993090595040" role="tz02z">
                <reference role="37wK5l" target="33324785350078713" resolve="createPathFromFullPath" />
                <node concept="37vLTw" id="1173242993090856728" role="37wK5m">
                  <reference role="3cqZAo" target="8244765753356432431" resolve="baseDir" />
                </node>
                <node concept="2OqwBi" id="1173242993090861090" role="37wK5m">
                  <node concept="37vLTw" id="1173242993090860437" role="2Oq!k0">
                    <reference role="3cqZAo" target="33324785349968692" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1173242993090871296" role="2OqNvi">
                    <reference role="37wK5l" target="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33324785349903958" role="3cqZAp" />
        <node concept="3clFbF" id="33324785348879737" role="3cqZAp">
          <node concept="2OqwBi" id="33324785348975869" role="3clFbG">
            <node concept="2OqwBi" id="33324785348880316" role="2Oq!k0">
              <node concept="37vLTw" id="33324785348879736" role="2Oq!k0">
                <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
              </node>
              <node concept="3Tsc0h" id="33324785348965132" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.6647099934206700656" />
              </node>
            </node>
            <node concept="liA8E" id="33324785349049348" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="33324785349049370" role="37wK5m">
                <node concept="3zrR0B" id="33324785349054129" role="2ShVmc">
                  <node concept="3Tqbb2" id="33324785349054131" role="3zrR0E">
                    <reference role="ehGHo" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33324785349054137" role="3cqZAp">
          <node concept="2OqwBi" id="33324785349054138" role="3clFbG">
            <node concept="2OqwBi" id="33324785349054139" role="2Oq!k0">
              <node concept="37vLTw" id="33324785349054140" role="2Oq!k0">
                <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
              </node>
              <node concept="3Tsc0h" id="33324785349054141" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.6647099934206700656" />
              </node>
            </node>
            <node concept="liA8E" id="33324785349054142" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="33324785349054143" role="37wK5m">
                <node concept="3zrR0B" id="33324785349054144" role="2ShVmc">
                  <node concept="3Tqbb2" id="33324785349054145" role="3zrR0E">
                    <reference role="ehGHo" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33324785349248015" role="3cqZAp" />
        <node concept="3cpWs8" id="33324785349247834" role="3cqZAp">
          <node concept="3cpWsn" id="33324785349247835" role="3cpWs9">
            <property role="TrG5h" value="pluginNodes" />
            <node concept="A3Dl8" id="33324785349247815" role="1tU5fm">
              <node concept="3Tqbb2" id="33324785349311541" role="A3Ik2">
                <reference role="ehGHo" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
              </node>
            </node>
            <node concept="2OqwBi" id="33324785349500556" role="33vP2m">
              <node concept="2OqwBi" id="33324785349247836" role="2Oq!k0">
                <node concept="37vLTw" id="33324785349247837" role="2Oq!k0">
                  <reference role="3cqZAo" target="33324785348802153" resolve="plugins" />
                </node>
                <node concept="3!u5V9" id="33324785349247838" role="2OqNvi">
                  <node concept="1bVj0M" id="33324785349247839" role="23t8la">
                    <node concept="3clFbS" id="33324785349247840" role="1bW5cS">
                      <node concept="3clFbF" id="33324785349247841" role="3cqZAp">
                        <node concept="2OqwBi" id="33324785349247842" role="3clFbG">
                          <node concept="37vLTw" id="33324785349247843" role="2Oq!k0">
                            <reference role="3cqZAo" target="33324785349247846" resolve="it" />
                          </node>
                          <node concept="liA8E" id="33324785349247844" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                            <node concept="2YIFZM" id="33324785349247845" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="33324785349247846" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="33324785349247847" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="33324785349510132" role="2OqNvi">
                <node concept="3Tqbb2" id="33324785349510365" role="UnYnz">
                  <reference role="ehGHo" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33324785349513718" role="3cqZAp">
          <node concept="3cpWsn" id="33324785349513719" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="A3Dl8" id="33324785349513652" role="1tU5fm">
              <node concept="3Tqbb2" id="33324785349513655" role="A3Ik2">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="33324785349513720" role="33vP2m">
              <node concept="2OqwBi" id="33324785349513721" role="2Oq!k0">
                <node concept="2OqwBi" id="33324785349513722" role="2Oq!k0">
                  <node concept="37vLTw" id="33324785349513723" role="2Oq!k0">
                    <reference role="3cqZAo" target="33324785349247835" resolve="pluginNodes" />
                  </node>
                  <node concept="3!u5V9" id="33324785349513724" role="2OqNvi">
                    <node concept="1bVj0M" id="33324785349513725" role="23t8la">
                      <node concept="3clFbS" id="33324785349513726" role="1bW5cS">
                        <node concept="3clFbF" id="33324785349513727" role="3cqZAp">
                          <node concept="2OqwBi" id="33324785349513728" role="3clFbG">
                            <node concept="37vLTw" id="33324785349513729" role="2Oq!k0">
                              <reference role="3cqZAo" target="33324785349513731" resolve="it" />
                            </node>
                            <node concept="2Rxl7S" id="33324785349513730" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="33324785349513731" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="33324785349513732" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="33324785349513733" role="2OqNvi">
                  <node concept="3Tqbb2" id="33324785349513734" role="UnYnz">
                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="33324785349513735" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33324785349515820" role="3cqZAp" />
        <node concept="2Gpval" id="33324785349515121" role="3cqZAp">
          <node concept="2GrKxI" id="33324785349515123" role="2Gsz3X">
            <property role="TrG5h" value="projectNode" />
          </node>
          <node concept="37vLTw" id="33324785349515284" role="2GsD0m">
            <reference role="3cqZAo" target="33324785349513719" resolve="projects" />
          </node>
          <node concept="3clFbS" id="33324785349515127" role="2LFqv!">
            <node concept="3clFbF" id="33324785349626935" role="3cqZAp">
              <node concept="2OqwBi" id="33324785349648304" role="3clFbG">
                <node concept="2OqwBi" id="33324785349627488" role="2Oq!k0">
                  <node concept="37vLTw" id="33324785349626934" role="2Oq!k0">
                    <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
                  </node>
                  <node concept="3Tsc0h" id="33324785349637568" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.5617550519002745381" />
                  </node>
                </node>
                <node concept="TSZUe" id="33324785349717483" role="2OqNvi">
                  <node concept="2c44tf" id="33324785349717608" role="25WWJ7">
                    <node concept="2sgV4H" id="33324785349717616" role="2c44tc">
                      <node concept="2c44tb" id="33324785349717729" role="lGtFl">
                        <property role="2qtEX8" value="script" />
                        <property role="3hQQBS" value="BuildProjectDependency" />
                        <node concept="2GrUjf" id="33324785349717947" role="2c44t1">
                          <reference role="2Gs0qQ" target="33324785349515123" resolve="projectNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33324785349720804" role="3cqZAp" />
        <node concept="3clFbF" id="5507539734802092123" role="3cqZAp">
          <node concept="2OqwBi" id="5507539734802123621" role="3clFbG">
            <node concept="2OqwBi" id="5507539734802099639" role="2Oq!k0">
              <node concept="37vLTw" id="5507539734802092122" role="2Oq!k0">
                <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
              </node>
              <node concept="3TrEf2" id="5507539734802118094" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5617550519002745372" />
              </node>
            </node>
            <node concept="zfrQC" id="5507539734802137857" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="33324785349721616" role="3cqZAp">
          <node concept="2GrKxI" id="33324785349721618" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="37vLTw" id="33324785349722195" role="2GsD0m">
            <reference role="3cqZAo" target="33324785349247835" resolve="pluginNodes" />
          </node>
          <node concept="3clFbS" id="33324785349721622" role="2LFqv!">
            <node concept="3clFbF" id="33324785349772101" role="3cqZAp">
              <node concept="2OqwBi" id="33324785349815755" role="3clFbG">
                <node concept="2OqwBi" id="33324785349788260" role="2Oq!k0">
                  <node concept="2OqwBi" id="33324785349772654" role="2Oq!k0">
                    <node concept="37vLTw" id="33324785349772100" role="2Oq!k0">
                      <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
                    </node>
                    <node concept="3TrEf2" id="33324785349782734" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5617550519002745372" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="33324785349802039" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.7389400916848037006" />
                  </node>
                </node>
                <node concept="TSZUe" id="33324785349900236" role="2OqNvi">
                  <node concept="2c44tf" id="33324785349900508" role="25WWJ7">
                    <node concept="3_I8Xc" id="33324785349900516" role="2c44tc">
                      <node concept="2c44tb" id="33324785349900746" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <node concept="2GrUjf" id="33324785349900889" role="2c44t1">
                          <reference role="2Gs0qQ" target="33324785349721618" resolve="plugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33324785353334068" role="3cqZAp" />
        <node concept="3clFbF" id="5057842142812585000" role="3cqZAp">
          <node concept="37vLTw" id="5057842142812584999" role="3clFbG">
            <reference role="3cqZAo" target="33324785348811609" resolve="deployProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5057842142812585613" role="1B3o_S" />
      <node concept="37vLTG" id="33324785349968692" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="33324785349975327" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="33324785348802153" role="3clF46">
        <property role="TrG5h" value="plugins" />
        <node concept="_YKpA" id="33324785348802151" role="1tU5fm">
          <node concept="3uibUv" id="33324785348802383" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8244765753356432431" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="8244765753356470236" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5057842142812585360" role="3clF45">
        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
      </node>
    </node>
    <node concept="2YIFZL" id="33324785350078713" role="jymVt">
      <property role="TrG5h" value="createPathFromFullPath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8633283924066273116" role="3clF47">
        <node concept="3clFbF" id="8633283924066273182" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259873" role="3clFbG">
            <reference role="37wK5l" target="33324785350086137" resolve="createPath" />
            <node concept="1rXfSq" id="33324785350107955" role="37wK5m">
              <reference role="37wK5l" target="33324785350107449" resolve="makeRelative" />
              <node concept="2OqwBi" id="1173242993090798085" role="37wK5m">
                <node concept="37vLTw" id="1173242993090742424" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173242993090595147" resolve="baseDir" />
                </node>
                <node concept="liA8E" id="1173242993090827613" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="37vLTw" id="33324785350113846" role="37wK5m">
                <reference role="3cqZAo" target="8633283924066273132" resolve="fullPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173242993090595147" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="1173242993090742380" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="8633283924066273132" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="8633283924066273136" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="8633283924066273121" role="3clF45">
        <reference role="ehGHo" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="3Tm6S6" id="8633283924066273243" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="33324785350086137" role="jymVt">
      <property role="TrG5h" value="createPath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8633283924066270022" role="3clF47">
        <node concept="3cpWs8" id="8633283924066273033" role="3cqZAp">
          <node concept="3cpWsn" id="8633283924066273034" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1!e" id="8633283924066273035" role="1tU5fm">
              <node concept="17QB3L" id="8633283924066273036" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="8633283924066273037" role="33vP2m">
              <node concept="37vLTw" id="3021153905151598010" role="2Oq!k0">
                <reference role="3cqZAo" target="8633283924066273024" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="8633283924066273039" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="Xl_RD" id="8633283924066273040" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8633283924066273041" role="3cqZAp">
          <node concept="3cpWsn" id="8633283924066273042" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="8633283924066273043" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
            </node>
            <node concept="2c44tf" id="8633283924066273044" role="33vP2m">
              <node concept="55IIr" id="8633283924066273045" role="2c44tc">
                <node concept="2Ry0Ak" id="8633283924066273046" role="iGT6I">
                  <property role="2Ry0Am" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8633283924066273047" role="3cqZAp">
          <node concept="3cpWsn" id="8633283924066273048" role="3cpWs9">
            <property role="TrG5h" value="compositePart" />
            <node concept="3Tqbb2" id="8633283924066273049" role="1tU5fm">
              <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
            </node>
            <node concept="2OqwBi" id="8633283924066273050" role="33vP2m">
              <node concept="37vLTw" id="4265636116363116376" role="2Oq!k0">
                <reference role="3cqZAo" target="8633283924066273042" resolve="path" />
              </node>
              <node concept="3TrEf2" id="8633283924066273052" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7321017245477039051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8633283924066273053" role="3cqZAp">
          <node concept="2GrKxI" id="8633283924066273054" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="4265636116363109570" role="2GsD0m">
            <reference role="3cqZAo" target="8633283924066273034" resolve="parts" />
          </node>
          <node concept="3clFbS" id="8633283924066273056" role="2LFqv!">
            <node concept="3clFbF" id="8633283924066273057" role="3cqZAp">
              <node concept="2OqwBi" id="8633283924066273058" role="3clFbG">
                <node concept="2OqwBi" id="8633283924066273059" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363078843" role="2Oq!k0">
                    <reference role="3cqZAo" target="8633283924066273048" resolve="compositePart" />
                  </node>
                  <node concept="3TrcHB" id="8633283924066273061" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                  </node>
                </node>
                <node concept="tyxLq" id="8633283924066273062" role="2OqNvi">
                  <node concept="2GrUjf" id="8633283924066273063" role="tz02z">
                    <reference role="2Gs0qQ" target="8633283924066273054" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8633283924066273064" role="3cqZAp">
              <node concept="2OqwBi" id="8633283924066273065" role="3clFbG">
                <node concept="2OqwBi" id="8633283924066273066" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363064546" role="2Oq!k0">
                    <reference role="3cqZAo" target="8633283924066273048" resolve="compositePart" />
                  </node>
                  <node concept="3TrEf2" id="8633283924066273068" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                  </node>
                </node>
                <node concept="zfrQC" id="8633283924066273069" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="8633283924066273070" role="3cqZAp">
              <node concept="37vLTI" id="8633283924066273071" role="3clFbG">
                <node concept="2OqwBi" id="8633283924066273072" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363067831" role="2Oq!k0">
                    <reference role="3cqZAo" target="8633283924066273048" resolve="compositePart" />
                  </node>
                  <node concept="3TrEf2" id="8633283924066273074" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363100810" role="37vLTJ">
                  <reference role="3cqZAo" target="8633283924066273048" resolve="compositePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8633283924066273076" role="3cqZAp">
          <node concept="2OqwBi" id="8633283924066273077" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088668" role="2Oq!k0">
              <reference role="3cqZAo" target="8633283924066273048" resolve="compositePart" />
            </node>
            <node concept="1PgB_6" id="8633283924066273079" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="8633283924066273084" role="3cqZAp" />
        <node concept="3cpWs6" id="8633283924066273088" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075905" role="3cqZAk">
            <reference role="3cqZAo" target="8633283924066273042" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8633283924066273024" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="8633283924066273028" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="8633283924066270030" role="3clF45">
        <reference role="ehGHo" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="3Tm6S6" id="8633283924066270025" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="33324785350107449" role="jymVt">
      <property role="TrG5h" value="makeRelative" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6099797596647572260" role="3clF47">
        <node concept="3clFbJ" id="6099797596647572261" role="3cqZAp">
          <node concept="3clFbS" id="6099797596647572262" role="3clFbx">
            <node concept="3cpWs6" id="6099797596647572263" role="3cqZAp">
              <node concept="Xl_RD" id="6099797596647572264" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6099797596647572265" role="3clFbw">
            <node concept="17RlXB" id="6099797596647572267" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151717015" role="2Oq!k0">
              <reference role="3cqZAo" target="6099797596647572295" resolve="fullPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1841835149314652669" role="3cqZAp">
          <node concept="3cpWsn" id="1841835149314652670" role="3cpWs9">
            <property role="TrG5h" value="normalizedFull" />
            <node concept="2OqwBi" id="1841835149314652700" role="33vP2m">
              <node concept="liA8E" id="1841835149314653900" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="1841835149314653901" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="1841835149314653902" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2YIFZM" id="1841835149314652678" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="37wK5l" target="msyo.~FileUtil%dgetAbsolutePath(java%dlang%dString)%cjava%dlang%dString" resolve="getAbsolutePath" />
                <node concept="37vLTw" id="3021153905151500583" role="37wK5m">
                  <reference role="3cqZAo" target="6099797596647572295" resolve="fullPath" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1841835149314652671" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6868222788210453394" role="3cqZAp">
          <node concept="3cpWsn" id="6868222788210453395" role="3cpWs9">
            <property role="TrG5h" value="normalizedBase" />
            <node concept="2OqwBi" id="6868222788210453396" role="33vP2m">
              <node concept="liA8E" id="6868222788210453397" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="6868222788210453398" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="6868222788210453399" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2YIFZM" id="6868222788210453400" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="37wK5l" target="msyo.~FileUtil%dgetAbsolutePath(java%dlang%dString)%cjava%dlang%dString" resolve="getAbsolutePath" />
                <node concept="37vLTw" id="6868222788210453527" role="37wK5m">
                  <reference role="3cqZAo" target="33324785350102935" resolve="basePath" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6868222788210453402" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1841835149314774685" role="3cqZAp">
          <node concept="2YIFZM" id="1841835149314650091" role="3cqZAk">
            <reference role="37wK5l" target="msyo.~FileUtil%dgetRelativePath(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="getRelativePath" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4265636116363095869" role="37wK5m">
              <reference role="3cqZAo" target="1841835149314652670" resolve="normalizedFull" />
            </node>
            <node concept="37vLTw" id="6868222788210455101" role="37wK5m">
              <reference role="3cqZAo" target="6868222788210453395" resolve="normalizedBase" />
            </node>
            <node concept="Xl_RD" id="1841835149314652642" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33324785350102935" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="17QB3L" id="33324785350103170" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6099797596647572295" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="6099797596647572296" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6099797596647572292" role="3clF45" />
      <node concept="3Tm6S6" id="33324785350172761" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="33324785348706118" role="1B3o_S" />
  </node>
  <node concept="2PEKAc" id="33324785354130501">
    <property role="3GE5qa" value="mps.deployPlugins" />
    <property role="TrG5h" value="DeployPlugins" />
    <property role="OYydz" value="Deploy plugins" />
    <node concept="1CW0x!" id="33324785354130502" role="1D3o6X">
      <node concept="3clFbS" id="33324785354130503" role="2VODD2">
        <node concept="3clFbJ" id="7126833505588416769" role="3cqZAp">
          <node concept="3clFbS" id="7126833505588416772" role="3clFbx">
            <node concept="3cpWs6" id="7126833505588484068" role="3cqZAp">
              <node concept="3clFbT" id="7126833505588484076" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7126833505588420459" role="3clFbw">
            <node concept="yYjwu" id="7126833505588416899" role="2Oq!k0">
              <reference role="3cqZAo" target="33324785354133540" resolve="myPlugins" />
            </node>
            <node concept="1v1jN8" id="7126833505588483841" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7126833505588416196" role="3cqZAp" />
        <node concept="3cpWs8" id="5057842142812918449" role="3cqZAp">
          <node concept="3cpWsn" id="5057842142812918450" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="5057842142812918451" role="1tU5fm">
              <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7508312992414494311" role="3cqZAp">
          <node concept="3cpWsn" id="7508312992414494312" role="3cpWs9">
            <property role="TrG5h" value="projectFinal" />
            <node concept="3uibUv" id="7508312992414494310" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="21ER0p" id="7508312992414494313" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5507539734801959725" role="3cqZAp" />
        <node concept="3clFbF" id="2640006856203567610" role="3cqZAp">
          <node concept="2OqwBi" id="2640006856203626737" role="3clFbG">
            <node concept="2YIFZM" id="2640006856203626142" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2640006856203636629" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeAndWait(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="2640006856203720301" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2640006856203720302" role="1bW5cS">
                  <node concept="3clFbF" id="33324785354794065" role="3cqZAp">
                    <node concept="2OqwBi" id="33324785354794686" role="3clFbG">
                      <node concept="2YIFZM" id="2575930471430083012" role="2Oq!k0">
                        <reference role="37wK5l" target="pt5l.~ProjectHelper%dgetModelAccess(com%dintellij%dopenapi%dproject%dProject)%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                        <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="37vLTw" id="2575930471430085865" role="37wK5m">
                          <reference role="3cqZAo" target="7508312992414494312" resolve="projectFinal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33324785354799862" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                        <node concept="1bVj0M" id="33324785354799865" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="33324785354799866" role="1bW5cS">
                            <node concept="3clFbF" id="5057842142812919100" role="3cqZAp">
                              <node concept="37vLTI" id="5057842142812919384" role="3clFbG">
                                <node concept="2ShNRf" id="5057842142812922126" role="37vLTx">
                                  <node concept="1pGfFk" id="5057842142812930004" role="2ShVmc">
                                    <reference role="37wK5l" target="5057842142812537446" resolve="DeployScript" />
                                    <node concept="37vLTw" id="5057842142812930006" role="37wK5m">
                                      <reference role="3cqZAo" target="7508312992414494312" resolve="projectFinal" />
                                    </node>
                                    <node concept="yYjwu" id="5057842142812932780" role="37wK5m">
                                      <reference role="3cqZAo" target="33324785354133540" resolve="myPlugins" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5057842142812919099" role="37vLTJ">
                                  <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
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
              <node concept="10M0yZ" id="2640006856203721139" role="37wK5m">
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1418268876297587569" role="3cqZAp" />
        <node concept="3cpWs8" id="5057842142812946421" role="3cqZAp">
          <node concept="3cpWsn" id="5057842142812946422" role="3cpWs9">
            <property role="TrG5h" value="deployScriptLocation" />
            <node concept="17QB3L" id="5057842142812946418" role="1tU5fm" />
            <node concept="2OqwBi" id="5057842142812946423" role="33vP2m">
              <node concept="37vLTw" id="5057842142812946424" role="2Oq!k0">
                <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
              </node>
              <node concept="liA8E" id="5057842142812946425" role="2OqNvi">
                <reference role="37wK5l" target="5057842142812534989" resolve="make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5057842142812948186" role="3cqZAp">
          <node concept="3clFbS" id="5057842142812948189" role="3clFbx">
            <node concept="3clFbF" id="5057842142812987141" role="3cqZAp">
              <node concept="2OqwBi" id="5057842142812987425" role="3clFbG">
                <node concept="37vLTw" id="5057842142812987140" role="2Oq!k0">
                  <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
                </node>
                <node concept="liA8E" id="5057842142812991701" role="2OqNvi">
                  <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5057842142812991936" role="3cqZAp">
              <node concept="3clFbT" id="5057842142812991946" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5057842142812961993" role="3clFbw">
            <node concept="37vLTw" id="5057842142812953782" role="2Oq!k0">
              <reference role="3cqZAo" target="5057842142812946422" resolve="deployScriptLocation" />
            </node>
            <node concept="17RlXB" id="5057842142812986910" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="8679254744080796055" role="3cqZAp" />
        <node concept="3cpWs8" id="8679254744081008784" role="3cqZAp">
          <node concept="3cpWsn" id="8679254744081008785" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="8679254744081008786" role="1tU5fm" />
            <node concept="2ShNRf" id="8679254744081008787" role="33vP2m">
              <node concept="2bNoKo" id="8679254744081008788" role="2ShVmc">
                <node concept="21ER0p" id="8679254744081008789" role="2bNoDv" />
                <node concept="3clFbT" id="8679254744081008790" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8679254744081008791" role="3cqZAp">
          <node concept="2OqwBi" id="8679254744081008792" role="3clFbG">
            <node concept="37vLTw" id="8679254744081008793" role="2Oq!k0">
              <reference role="3cqZAo" target="8679254744081008785" resolve="console" />
            </node>
            <node concept="liA8E" id="8679254744081008794" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="8679254744081008795" role="37wK5m">
                <node concept="1pGfFk" id="8679254744081008796" role="2ShVmc">
                  <reference role="37wK5l" target="tprs.4221956679901093621" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="8679254744081008797" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4337072726662308018" role="3cqZAp" />
        <node concept="3cpWs8" id="8679254744080812102" role="3cqZAp">
          <node concept="3cpWsn" id="8679254744080812103" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="8679254744080812101" role="1tU5fm">
              <reference role="50ouj" target="ximz.352677614185351672" resolve="ant" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4337072726661557824" role="3cqZAp">
          <node concept="3clFbS" id="4337072726661557826" role="SfCbr">
            <node concept="3clFbF" id="4337072726661437248" role="3cqZAp">
              <node concept="37vLTI" id="4337072726661446729" role="3clFbG">
                <node concept="2LYoN1" id="4337072726661632311" role="37vLTx">
                  <node concept="2LYoGx" id="8679254744080812104" role="2LYoN0">
                    <reference role="3rFKlk" target="ximz.352677614185351709" resolve="ant" />
                    <node concept="2LYoGL" id="8679254744080812105" role="2LYoGw">
                      <reference role="2LYoGK" target="ximz.352677614185351771" resolve="antFilePath" />
                      <node concept="37vLTw" id="5057842142812998864" role="2LYoGN">
                        <reference role="3cqZAo" target="5057842142812946422" resolve="deployScriptLocation" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="8679254744080812109" role="2LYoGw">
                      <reference role="2LYoGK" target="ximz.352677614185351780" resolve="targetName" />
                      <node concept="Xl_RD" id="8679254744080812110" role="2LYoGN">
                        <property role="Xl_RC" value="buildDependents assemble" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="8679254744081079693" role="2LYoN3">
                    <node concept="1pGfFk" id="8679254744081112615" role="2ShVmc">
                      <reference role="37wK5l" target="eibu.3908032508224771155" resolve="ConsoleProcessListener" />
                      <node concept="37vLTw" id="8679254744081112618" role="37wK5m">
                        <reference role="3cqZAo" target="8679254744081008785" resolve="console" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4337072726661446733" role="37vLTJ">
                  <reference role="3cqZAo" target="8679254744080812103" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4337072726661557827" role="TEbGg">
            <node concept="3cpWsn" id="4337072726661557829" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4337072726661558477" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="4337072726661557833" role="TDEfX">
              <node concept="34ab3g" id="4337072726661559160" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4337072726661559162" role="34bqiv">
                  <property role="Xl_RC" value="Can not deploy plugins" />
                </node>
                <node concept="37vLTw" id="4337072726661559164" role="34bMjA">
                  <reference role="3cqZAo" target="4337072726661557829" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="5057842142813004308" role="3cqZAp">
                <node concept="2OqwBi" id="5057842142813004597" role="3clFbG">
                  <node concept="37vLTw" id="5057842142813004307" role="2Oq!k0">
                    <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
                  </node>
                  <node concept="liA8E" id="5057842142813007702" role="2OqNvi">
                    <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4337072726661624144" role="3cqZAp">
                <node concept="3clFbT" id="4337072726661624153" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8679254744081298928" role="3cqZAp" />
        <node concept="3clFbF" id="4337072726661637574" role="3cqZAp">
          <node concept="2OqwBi" id="4337072726661637576" role="3clFbG">
            <node concept="2YIFZM" id="4337072726661637577" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4337072726661637578" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeAndWait(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4337072726661637579" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4337072726661637580" role="1bW5cS">
                  <node concept="3cpWs8" id="7229872968947682895" role="3cqZAp">
                    <node concept="3cpWsn" id="7229872968947682896" role="3cpWs9">
                      <property role="TrG5h" value="executor" />
                      <node concept="3uibUv" id="7229872968947682894" role="1tU5fm">
                        <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
                      </node>
                      <node concept="2YIFZM" id="7229872968947682897" role="33vP2m">
                        <reference role="1Pybhc" target="wut4.~DefaultRunExecutor" resolve="DefaultRunExecutor" />
                        <reference role="37wK5l" target="wut4.~DefaultRunExecutor%dgetRunExecutorInstance()%ccom%dintellij%dexecution%dExecutor" resolve="getRunExecutorInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7229872968947687525" role="3cqZAp" />
                  <node concept="3cpWs8" id="7229872968947333847" role="3cqZAp">
                    <node concept="3cpWsn" id="7229872968947333848" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="7229872968947333849" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
                      </node>
                      <node concept="2ShNRf" id="7229872968947335834" role="33vP2m">
                        <node concept="1pGfFk" id="7229872968947333874" role="2ShVmc">
                          <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7229872968947696303" role="3cqZAp">
                    <node concept="3cpWsn" id="7229872968947696304" role="3cpWs9">
                      <property role="TrG5h" value="consolePanel" />
                      <node concept="3uibUv" id="7229872968947696305" role="1tU5fm">
                        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="7229872968947696370" role="33vP2m">
                        <node concept="1pGfFk" id="7229872968947701408" role="2ShVmc">
                          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                          <node concept="2ShNRf" id="7229872968947701410" role="37wK5m">
                            <node concept="1pGfFk" id="7229872968947706456" role="2ShVmc">
                              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7229872968947709255" role="3cqZAp">
                    <node concept="2OqwBi" id="7229872968947712559" role="3clFbG">
                      <node concept="37vLTw" id="7229872968947709254" role="2Oq!k0">
                        <reference role="3cqZAo" target="7229872968947696304" resolve="consolePanel" />
                      </node>
                      <node concept="liA8E" id="7229872968947762595" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="2OqwBi" id="7229872968948186886" role="37wK5m">
                          <node concept="2OqwBi" id="7229872968947795915" role="2Oq!k0">
                            <node concept="2YIFZM" id="7229872968947794908" role="2Oq!k0">
                              <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                              <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                            </node>
                            <node concept="liA8E" id="7229872968947810774" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                              <node concept="10M0yZ" id="7229872968947814199" role="37wK5m">
                                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                              </node>
                              <node concept="37vLTw" id="7229872968947820412" role="37wK5m">
                                <reference role="3cqZAo" target="7229872968947333848" resolve="group" />
                              </node>
                              <node concept="3clFbT" id="7229872968947827126" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7229872968948197942" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="7229872968947779428" role="37wK5m">
                          <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                          <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7229872968947784207" role="3cqZAp">
                    <node concept="2OqwBi" id="7229872968947784208" role="3clFbG">
                      <node concept="37vLTw" id="7229872968947784209" role="2Oq!k0">
                        <reference role="3cqZAo" target="7229872968947696304" resolve="consolePanel" />
                      </node>
                      <node concept="liA8E" id="7229872968947784210" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="2OqwBi" id="7229872968947784211" role="37wK5m">
                          <node concept="37vLTw" id="7229872968947784212" role="2Oq!k0">
                            <reference role="3cqZAo" target="8679254744081008785" resolve="console" />
                          </node>
                          <node concept="liA8E" id="7229872968947784213" role="2OqNvi">
                            <reference role="37wK5l" target="810.~ComponentContainer%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="7229872968947784214" role="37wK5m">
                          <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                          <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2545331098615402569" role="3cqZAp" />
                  <node concept="3SKdUt" id="7229872968947849094" role="3cqZAp">
                    <node concept="3SKdUq" id="7229872968947849179" role="3SKWNk">
                      <property role="3SKdUp" value="this is hell" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2545331098615409129" role="3cqZAp">
                    <node concept="3SKdUq" id="2545331098615411843" role="3SKWNk">
                      <property role="3SKdUp" value="All hope abandon, ye who enter in." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2545331098615344626" role="3cqZAp">
                    <node concept="3cpWsn" id="2545331098615344627" role="3cpWs9">
                      <property role="TrG5h" value="icon" />
                      <node concept="3uibUv" id="2545331098615344625" role="1tU5fm">
                        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                      </node>
                      <node concept="10Nm6u" id="8617936134829398423" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2545331098615353565" role="3cqZAp">
                    <node concept="3cpWsn" id="2545331098615353566" role="3cpWs9">
                      <property role="TrG5h" value="iconPath" />
                      <node concept="3uibUv" id="2545331098615353560" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="2545331098615353567" role="33vP2m">
                        <node concept="2YIFZM" id="2545331098615353568" role="2Oq!k0">
                          <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                          <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                          <node concept="10QFUN" id="8617936134829406973" role="37wK5m">
                            <node concept="3uibUv" id="8617936134829407434" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="3rM5sP" id="2545331098615353569" role="10QFUP">
                              <property role="3rM5sR" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2545331098615353570" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                          <node concept="Xl_RD" id="2545331098615353571" role="37wK5m">
                            <property role="Xl_RC" value="${language_descriptor}/icons/buildProject.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2545331098615354243" role="3cqZAp">
                    <node concept="3clFbS" id="2545331098615354246" role="3clFbx">
                      <node concept="3clFbF" id="2545331098615347279" role="3cqZAp">
                        <node concept="37vLTI" id="2545331098615347281" role="3clFbG">
                          <node concept="2YIFZM" id="2545331098615344628" role="37vLTx">
                            <reference role="37wK5l" target="sn11.2434140849679604965" resolve="loadIcon" />
                            <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                            <node concept="37vLTw" id="2545331098615353572" role="37wK5m">
                              <reference role="3cqZAo" target="2545331098615353566" resolve="iconPath" />
                            </node>
                            <node concept="3clFbT" id="8617936134829407440" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2545331098615347285" role="37vLTJ">
                            <reference role="3cqZAo" target="2545331098615344627" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2545331098615358400" role="3clFbw">
                      <node concept="37vLTw" id="2545331098615356906" role="2Oq!k0">
                        <reference role="3cqZAo" target="2545331098615353566" resolve="iconPath" />
                      </node>
                      <node concept="17RvpY" id="2545331098615397119" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7229872968947693407" role="3cqZAp">
                    <node concept="3cpWsn" id="7229872968947693408" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="7229872968947693400" role="1tU5fm">
                        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
                      </node>
                      <node concept="2ShNRf" id="7229872968947693409" role="33vP2m">
                        <node concept="1pGfFk" id="2545331098615158238" role="2ShVmc">
                          <reference role="37wK5l" target="l9cs.~RunContentDescriptor%d&lt;init&gt;(com%dintellij%dexecution%dui%dExecutionConsole,com%dintellij%dexecution%dprocess%dProcessHandler,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon)" resolve="RunContentDescriptor" />
                          <node concept="37vLTw" id="7229872968947693411" role="37wK5m">
                            <reference role="3cqZAo" target="8679254744081008785" resolve="console" />
                          </node>
                          <node concept="37vLTw" id="7229872968947693412" role="37wK5m">
                            <reference role="3cqZAo" target="8679254744080812103" resolve="process" />
                          </node>
                          <node concept="37vLTw" id="7229872968947832692" role="37wK5m">
                            <reference role="3cqZAo" target="7229872968947696304" resolve="consolePanel" />
                          </node>
                          <node concept="Xl_RD" id="7229872968947693416" role="37wK5m">
                            <property role="Xl_RC" value="Deploy plugins" />
                          </node>
                          <node concept="37vLTw" id="2545331098615344634" role="37wK5m">
                            <reference role="3cqZAo" target="2545331098615344627" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7229872968947693534" role="3cqZAp" />
                  <node concept="3clFbF" id="8031864729214425070" role="3cqZAp">
                    <node concept="2OqwBi" id="8031864729214427568" role="3clFbG">
                      <node concept="37vLTw" id="8031864729214425069" role="2Oq!k0">
                        <reference role="3cqZAo" target="7229872968947333848" resolve="group" />
                      </node>
                      <node concept="liA8E" id="8031864729214455131" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                        <node concept="2OqwBi" id="8031864729214460497" role="37wK5m">
                          <node concept="2YIFZM" id="8031864729214459491" role="2Oq!k0">
                            <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                            <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                          </node>
                          <node concept="liA8E" id="8031864729214475151" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
                            <node concept="Xl_RD" id="8031864729214478580" role="37wK5m">
                              <property role="Xl_RC" value="Stop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8031864729214388746" role="3cqZAp">
                    <node concept="2OqwBi" id="8031864729214391164" role="3clFbG">
                      <node concept="37vLTw" id="8031864729214388745" role="2Oq!k0">
                        <reference role="3cqZAo" target="7229872968947333848" resolve="group" />
                      </node>
                      <node concept="liA8E" id="8031864729214418791" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4804056133641887611" role="3cqZAp">
                    <node concept="3SKdUq" id="4804056133641887731" role="3SKWNk">
                      <property role="3SKdUp" value="pin behaves kinda weird, so disable" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4210154882775428155" role="3cqZAp">
                    <node concept="3SKWN0" id="4210154882775428156" role="3SKWNk">
                      <node concept="3clFbF" id="8031864729214134987" role="3SKWNf">
                        <node concept="2OqwBi" id="8031864729214165581" role="3clFbG">
                          <node concept="37vLTw" id="8031864729214134986" role="2Oq!k0">
                            <reference role="3cqZAo" target="7229872968947333848" resolve="group" />
                          </node>
                          <node concept="liA8E" id="8031864729214193183" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="8031864729214388291" role="37wK5m">
                              <reference role="37wK5l" target="oxmj.~PinToolwindowTabAction%dgetPinAction()%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getPinAction" />
                              <reference role="1Pybhc" target="oxmj.~PinToolwindowTabAction" resolve="PinToolwindowTabAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7229872968947565931" role="3cqZAp">
                    <node concept="2OqwBi" id="7229872968947568327" role="3clFbG">
                      <node concept="37vLTw" id="7229872968947565930" role="2Oq!k0">
                        <reference role="3cqZAo" target="7229872968947333848" resolve="group" />
                      </node>
                      <node concept="liA8E" id="7229872968947595726" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                        <node concept="2ShNRf" id="7229872968947599112" role="37wK5m">
                          <node concept="1pGfFk" id="7229872968947682887" role="2ShVmc">
                            <reference role="37wK5l" target="ulrf.~CloseAction%d&lt;init&gt;(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%dui%dRunContentDescriptor,com%dintellij%dopenapi%dproject%dProject)" resolve="CloseAction" />
                            <node concept="37vLTw" id="7229872968947687626" role="37wK5m">
                              <reference role="3cqZAo" target="7229872968947682896" resolve="executor" />
                            </node>
                            <node concept="37vLTw" id="7229872968947840960" role="37wK5m">
                              <reference role="3cqZAo" target="7229872968947693408" resolve="descriptor" />
                            </node>
                            <node concept="37vLTw" id="7229872968947846176" role="37wK5m">
                              <reference role="3cqZAo" target="7508312992414494312" resolve="projectFinal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7229872968947687575" role="3cqZAp" />
                  <node concept="3clFbF" id="8679254744081338538" role="3cqZAp">
                    <node concept="2OqwBi" id="8679254744081345393" role="3clFbG">
                      <node concept="2OqwBi" id="8679254744081340186" role="2Oq!k0">
                        <node concept="2YIFZM" id="8679254744081339700" role="2Oq!k0">
                          <reference role="37wK5l" target="jgti.~ExecutionManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dExecutionManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
                          <node concept="37vLTw" id="4337072726663552797" role="37wK5m">
                            <reference role="3cqZAo" target="7508312992414494312" resolve="projectFinal" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8679254744081344781" role="2OqNvi">
                          <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8679254744081350380" role="2OqNvi">
                        <reference role="37wK5l" target="l9cs.~RunContentManager%dshowRunContent(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%dui%dRunContentDescriptor)%cvoid" resolve="showRunContent" />
                        <node concept="37vLTw" id="7229872968947682898" role="37wK5m">
                          <reference role="3cqZAo" target="7229872968947682896" resolve="executor" />
                        </node>
                        <node concept="37vLTw" id="7229872968947693417" role="37wK5m">
                          <reference role="3cqZAo" target="7229872968947693408" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4337072726661637595" role="37wK5m">
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5499214212287251889" role="3cqZAp" />
        <node concept="3cpWs8" id="8679254744081283024" role="3cqZAp">
          <node concept="3cpWsn" id="8679254744081283025" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="8679254744081283023" role="1tU5fm" />
            <node concept="2OqwBi" id="8679254744081283026" role="33vP2m">
              <node concept="37vLTw" id="8679254744081283027" role="2Oq!k0">
                <reference role="3cqZAo" target="8679254744080812103" resolve="process" />
              </node>
              <node concept="343rKw" id="8679254744081283028" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4337072726662448033" role="3cqZAp">
          <node concept="3clFbS" id="4337072726662448036" role="3clFbx">
            <node concept="3clFbF" id="5057842142813012916" role="3cqZAp">
              <node concept="2OqwBi" id="5057842142813013202" role="3clFbG">
                <node concept="37vLTw" id="5057842142813012915" role="2Oq!k0">
                  <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
                </node>
                <node concept="liA8E" id="5057842142813016277" role="2OqNvi">
                  <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4337072726662455960" role="3cqZAp">
              <node concept="3clFbT" id="4337072726662455965" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4337072726662453842" role="3clFbw">
            <node concept="37vLTw" id="4337072726662449492" role="3uHU7B">
              <reference role="3cqZAo" target="8679254744081283025" resolve="exitCode" />
            </node>
            <node concept="3cmrfG" id="4337072726662455731" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4337072726662468261" role="3cqZAp" />
        <node concept="3clFbF" id="4337072726662456220" role="3cqZAp">
          <node concept="2YIFZM" id="4337072726662461655" role="3clFbG">
            <reference role="37wK5l" target="msyo.~FileUtil%dcopyDir(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyDir" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <node concept="2ShNRf" id="6816456863521107650" role="37wK5m">
              <node concept="1pGfFk" id="6816456863521115742" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2OqwBi" id="5057842142813080268" role="37wK5m">
                  <node concept="37vLTw" id="5057842142813079983" role="2Oq!k0">
                    <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
                  </node>
                  <node concept="liA8E" id="5057842142813084141" role="2OqNvi">
                    <reference role="37wK5l" target="5057842142813065861" resolve="getArtifactsPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yYjwu" id="4337072726662466073" role="37wK5m">
              <reference role="3cqZAo" target="4337072726662216663" resolve="deployLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142813022306" role="3cqZAp">
          <node concept="2OqwBi" id="5057842142813022866" role="3clFbG">
            <node concept="37vLTw" id="5057842142813022305" role="2Oq!k0">
              <reference role="3cqZAo" target="5057842142812918450" resolve="script" />
            </node>
            <node concept="liA8E" id="5057842142813025938" role="2OqNvi">
              <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5499214212286576968" role="3cqZAp" />
        <node concept="3cpWs6" id="8679254744081265390" role="3cqZAp">
          <node concept="3clFbT" id="4337072726662472644" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYmJa" id="33324785354133540" role="yYnPO">
      <property role="TrG5h" value="myPlugins" />
      <node concept="_YKpA" id="33324785354133771" role="1tU5fm">
        <node concept="3uibUv" id="33324785354134229" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="yYmJa" id="4337072726662216663" role="yYnPO">
      <property role="TrG5h" value="deployLocation" />
      <node concept="3uibUv" id="4337072726662220391" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5057842142812510296">
    <property role="3GE5qa" value="mps.deployPlugins" />
    <property role="TrG5h" value="DeployScript" />
    <node concept="312cEg" id="5057842142812549786" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5057842142812549787" role="1B3o_S" />
      <node concept="3uibUv" id="5057842142812555170" role="1tU5fm">
        <reference role="3uigEE" target="8244765753355840208" resolve="DeployScript.TemporalModuleWithDescriptorFile" />
      </node>
    </node>
    <node concept="312cEg" id="5057842142812608629" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5057842142812607777" role="1B3o_S" />
      <node concept="3uibUv" id="5057842142812609482" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5057842142812897446" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelsToMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5057842142812896941" role="1B3o_S" />
      <node concept="2hMVRd" id="5057842142813948157" role="1tU5fm">
        <node concept="3uibUv" id="5057842142814417048" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="5057842142813800441" role="33vP2m">
        <node concept="2i4dXS" id="5057842142813948164" role="2ShVmc">
          <node concept="3uibUv" id="5057842142814417277" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5057842142812765951" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDeployScriptPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5057842142812765525" role="1B3o_S" />
      <node concept="17QB3L" id="5057842142812766376" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6816456863520800642" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myArtifactsPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6816456863520799856" role="1B3o_S" />
      <node concept="17QB3L" id="6816456863520800640" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5057842142812555172" role="jymVt" />
    <node concept="3clFbW" id="5057842142812537446" role="jymVt">
      <node concept="37vLTG" id="5057842142812538305" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5057842142812538993" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5057842142812538060" role="3clF46">
        <property role="TrG5h" value="plugins" />
        <node concept="_YKpA" id="5057842142812538301" role="1tU5fm">
          <node concept="3uibUv" id="5057842142812538302" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5057842142812537448" role="3clF45" />
      <node concept="3Tm1VV" id="5057842142812537449" role="1B3o_S" />
      <node concept="3clFbS" id="5057842142812537450" role="3clF47">
        <node concept="3clFbF" id="5057842142812613607" role="3cqZAp">
          <node concept="37vLTI" id="5057842142812614272" role="3clFbG">
            <node concept="37vLTw" id="5057842142812616448" role="37vLTx">
              <reference role="3cqZAo" target="5057842142812538305" resolve="project" />
            </node>
            <node concept="37vLTw" id="5057842142812613606" role="37vLTJ">
              <reference role="3cqZAo" target="5057842142812608629" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142812563062" role="3cqZAp">
          <node concept="37vLTI" id="5057842142812563764" role="3clFbG">
            <node concept="37vLTw" id="5057842142812563061" role="37vLTJ">
              <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
            </node>
            <node concept="2ShNRf" id="5057842142812537598" role="37vLTx">
              <node concept="1pGfFk" id="5057842142812537599" role="2ShVmc">
                <reference role="37wK5l" target="8244765753355853191" resolve="DeployScript.TemporalModuleWithDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142812537600" role="3cqZAp">
          <node concept="2OqwBi" id="5057842142812537601" role="3clFbG">
            <node concept="2YIFZM" id="5057842142812537602" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5057842142812537603" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dregisterModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dsmodel%dMPSModuleOwner)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="registerModule" />
              <node concept="37vLTw" id="5057842142812564739" role="37wK5m">
                <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="5057842142812564901" role="37wK5m">
                <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5057842142812595632" role="3cqZAp" />
        <node concept="3cpWs8" id="5057842142812537606" role="3cqZAp">
          <node concept="3cpWsn" id="5057842142812537607" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5057842142812537608" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5057842142812537609" role="33vP2m">
              <node concept="2YIFZM" id="5057842142812537610" role="2Oq!k0">
                <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5057842142812537611" role="2OqNvi">
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                <node concept="3clFbT" id="5057842142812537612" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="5057842142812537613" role="37wK5m">
                  <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                  <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforExistingModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forExistingModule" />
                  <node concept="37vLTw" id="5057842142812565178" role="37wK5m">
                    <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142813800682" role="3cqZAp">
          <node concept="2OqwBi" id="5057842142813810193" role="3clFbG">
            <node concept="37vLTw" id="5057842142813800681" role="2Oq!k0">
              <reference role="3cqZAo" target="5057842142812897446" resolve="myModelsToMake" />
            </node>
            <node concept="TSZUe" id="5057842142813851304" role="2OqNvi">
              <node concept="37vLTw" id="5057842142814384040" role="25WWJ7">
                <reference role="3cqZAo" target="5057842142812537607" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="867985756193614066" role="3cqZAp">
          <node concept="3SKdUq" id="867985756193614171" role="3SKWNk">
            <property role="3SKdUp" value="tmp disable, need to check generation status and generate dependencies" />
          </node>
        </node>
        <node concept="3SKdUt" id="867985756193484267" role="3cqZAp">
          <node concept="3SKWN0" id="867985756193484268" role="3SKWNk">
            <node concept="3clFbF" id="5057842142813877835" role="3SKWNf">
              <node concept="2OqwBi" id="5057842142813881469" role="3clFbG">
                <node concept="37vLTw" id="5057842142813877834" role="2Oq!k0">
                  <reference role="3cqZAo" target="5057842142812538060" resolve="plugins" />
                </node>
                <node concept="2es0OD" id="5057842142813902856" role="2OqNvi">
                  <node concept="1bVj0M" id="5057842142813902858" role="23t8la">
                    <node concept="3clFbS" id="5057842142813902859" role="1bW5cS">
                      <node concept="3clFbF" id="5057842142813903237" role="3cqZAp">
                        <node concept="2OqwBi" id="5057842142813907386" role="3clFbG">
                          <node concept="37vLTw" id="5057842142813903236" role="2Oq!k0">
                            <reference role="3cqZAo" target="5057842142812897446" resolve="myModelsToMake" />
                          </node>
                          <node concept="TSZUe" id="5057842142813957517" role="2OqNvi">
                            <node concept="2YIFZM" id="8981187274662597344" role="25WWJ7">
                              <reference role="37wK5l" target="unno.4910195192867523186" resolve="getModelFromNodeReference" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="1eOMI4" id="8981187274662597345" role="37wK5m">
                                <node concept="10QFUN" id="8981187274662597346" role="1eOMHV">
                                  <node concept="3uibUv" id="8981187274662597347" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151616196" role="10QFUP">
                                    <reference role="3cqZAo" target="5057842142813902860" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5057842142813902860" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5057842142813902861" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5057842142813794889" role="3cqZAp" />
        <node concept="3cpWs8" id="5057842142812591198" role="3cqZAp">
          <node concept="3cpWsn" id="5057842142812591199" role="3cpWs9">
            <property role="TrG5h" value="deployScriptNode" />
            <node concept="3Tqbb2" id="5057842142812591196" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2YIFZM" id="5057842142812591200" role="33vP2m">
              <reference role="37wK5l" target="33324785348799164" resolve="createDeployScript" />
              <reference role="1Pybhc" target="33324785348706117" resolve="DeployScriptCreator" />
              <node concept="37vLTw" id="5057842142812616479" role="37wK5m">
                <reference role="3cqZAo" target="5057842142812608629" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="5057842142812591202" role="37wK5m">
                <reference role="3cqZAo" target="5057842142812538060" resolve="plugins" />
              </node>
              <node concept="2OqwBi" id="5057842142812591203" role="37wK5m">
                <node concept="37vLTw" id="5057842142812591204" role="2Oq!k0">
                  <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                </node>
                <node concept="liA8E" id="5057842142812591205" role="2OqNvi">
                  <reference role="37wK5l" target="8244765753356393931" resolve="getBaseDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142812537626" role="3cqZAp">
          <node concept="2OqwBi" id="5057842142812537627" role="3clFbG">
            <node concept="37vLTw" id="5057842142812537628" role="2Oq!k0">
              <reference role="3cqZAo" target="5057842142812537607" resolve="model" />
            </node>
            <node concept="liA8E" id="5057842142812537629" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="5057842142812591299" role="37wK5m">
                <reference role="3cqZAo" target="5057842142812591199" resolve="deployScriptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142812687184" role="3cqZAp">
          <node concept="37vLTI" id="5057842142812771251" role="3clFbG">
            <node concept="37vLTw" id="5057842142812769633" role="37vLTJ">
              <reference role="3cqZAo" target="5057842142812765951" resolve="myDeployScriptPath" />
            </node>
            <node concept="2OqwBi" id="5057842142812814949" role="37vLTx">
              <node concept="2ShNRf" id="5057842142812787217" role="2Oq!k0">
                <node concept="1pGfFk" id="5057842142812792825" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                  <node concept="2OqwBi" id="5057842142812775545" role="37wK5m">
                    <node concept="37vLTw" id="5057842142812773943" role="2Oq!k0">
                      <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="5057842142812785379" role="2OqNvi">
                      <reference role="37wK5l" target="8244765753356393931" resolve="getBaseDirectory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5057842142812795739" role="37wK5m">
                    <node concept="37vLTw" id="5057842142812794234" role="2Oq!k0">
                      <reference role="3cqZAo" target="5057842142812591199" resolve="deployScriptNode" />
                    </node>
                    <node concept="2qgKlT" id="5057842142812801558" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.4915877860351551360" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5057842142812837236" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6816456863520801291" role="3cqZAp">
          <node concept="37vLTI" id="6816456863520844811" role="3clFbG">
            <node concept="37vLTw" id="6816456863520801290" role="37vLTJ">
              <reference role="3cqZAo" target="6816456863520800642" resolve="myArtifactsPath" />
            </node>
            <node concept="2OqwBi" id="6816456863521081197" role="37vLTx">
              <node concept="2ShNRf" id="6816456863520893757" role="2Oq!k0">
                <node concept="1pGfFk" id="6816456863521035494" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                  <node concept="2ShNRf" id="6816456863521047063" role="37wK5m">
                    <node concept="1pGfFk" id="6816456863521053682" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                      <node concept="2ShNRf" id="6816456863521056253" role="37wK5m">
                        <node concept="1pGfFk" id="6816456863521062891" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                          <node concept="2OqwBi" id="6816456863521065552" role="37wK5m">
                            <node concept="37vLTw" id="6816456863521064219" role="2Oq!k0">
                              <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                            </node>
                            <node concept="liA8E" id="6816456863521076429" role="2OqNvi">
                              <reference role="37wK5l" target="8244765753356393931" resolve="getBaseDirectory" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6816456863521062918" role="37wK5m">
                            <property role="Xl_RC" value="build" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6816456863521054973" role="37wK5m">
                        <property role="Xl_RC" value="artifacts" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6816456863521039702" role="37wK5m">
                    <node concept="37vLTw" id="6816456863521038010" role="2Oq!k0">
                      <reference role="3cqZAo" target="5057842142812591199" resolve="deployScriptNode" />
                    </node>
                    <node concept="3TrcHB" id="6816456863521045596" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6816456863521102966" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5057842142812595715" role="3cqZAp" />
        <node concept="3clFbF" id="5057842142812537633" role="3cqZAp">
          <node concept="2YIFZM" id="5057842142812537634" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolve="validateLanguagesAndImports" />
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="5057842142812537635" role="37wK5m">
              <reference role="3cqZAo" target="5057842142812537607" resolve="model" />
            </node>
            <node concept="3clFbT" id="5057842142812537636" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="5057842142812537637" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5057842142812535577" role="jymVt" />
    <node concept="3clFb_" id="5057842142812534989" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5057842142812534992" role="3clF47">
        <node concept="3cpWs8" id="5057842142812859049" role="3cqZAp">
          <node concept="3cpWsn" id="5057842142812859050" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="5057842142812859051" role="1tU5fm">
              <reference role="3uigEE" target="hb0s.~MakeSession" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="5057842142812859052" role="33vP2m">
              <node concept="1pGfFk" id="5057842142812859053" role="2ShVmc">
                <reference role="37wK5l" target="hb0s.~MakeSession%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dmessages%dIMessageHandler,boolean)" resolve="MakeSession" />
                <node concept="2ShNRf" id="5057842142812859054" role="37wK5m">
                  <node concept="1pGfFk" id="5057842142812859055" role="2ShVmc">
                    <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                    <node concept="2YIFZM" id="5057842142812859056" role="37wK5m">
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                      <node concept="37vLTw" id="5057842142812895655" role="37wK5m">
                        <reference role="3cqZAo" target="5057842142812608629" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5057842142812859058" role="37wK5m" />
                <node concept="3clFbT" id="5057842142812859059" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5057842142812859067" role="3cqZAp">
          <node concept="3clFbS" id="5057842142812859068" role="3clFbx">
            <node concept="3cpWs8" id="5057842142812859069" role="3cqZAp">
              <node concept="3cpWsn" id="5057842142812859070" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="3uibUv" id="5057842142812859071" role="1tU5fm">
                  <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
                  <node concept="3uibUv" id="5057842142812859072" role="11_B2D">
                    <reference role="3uigEE" target="wu7h.~IResult" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5057842142812859073" role="33vP2m">
                  <node concept="2YIFZM" id="5057842142812859074" role="2Oq!k0">
                    <reference role="1Pybhc" target="hb0s.~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
                    <reference role="37wK5l" target="hb0s.~IMakeService$INSTANCE%dget()%cjetbrains%dmps%dmake%dIMakeService" resolve="get" />
                  </node>
                  <node concept="liA8E" id="5057842142812859075" role="2OqNvi">
                    <reference role="37wK5l" target="hb0s.~IMakeService%dmake(jetbrains%dmps%dmake%dMakeSession,java%dlang%dIterable)%cjava%dutil%dconcurrent%dFuture" resolve="make" />
                    <node concept="37vLTw" id="5057842142812859076" role="37wK5m">
                      <reference role="3cqZAo" target="5057842142812859050" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="5057842142812859077" role="37wK5m">
                      <node concept="2ShNRf" id="5057842142812859078" role="2Oq!k0">
                        <node concept="1pGfFk" id="5057842142812859079" role="2ShVmc">
                          <reference role="37wK5l" target="lzhn.~ModelsToResources%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dIterable)" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="5057842142812859080" role="37wK5m">
                            <node concept="1pGfFk" id="5057842142812859081" role="2ShVmc">
                              <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                              <node concept="2YIFZM" id="5057842142812859082" role="37wK5m">
                                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                                <node concept="37vLTw" id="5057842142812895664" role="37wK5m">
                                  <reference role="3cqZAo" target="5057842142812608629" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5057842142814032819" role="37wK5m">
                            <reference role="3cqZAo" target="5057842142812897446" resolve="myModelsToMake" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5057842142812859088" role="2OqNvi">
                        <reference role="37wK5l" target="lzhn.~ModelsToResources%dresources(boolean)%cjava%dlang%dIterable" resolve="resources" />
                        <node concept="3clFbT" id="5057842142812859089" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5057842142812859090" role="3cqZAp">
              <node concept="3cpWsn" id="5057842142812859091" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5057842142812859092" role="1tU5fm">
                  <reference role="3uigEE" target="wu7h.~IResult" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="5057842142812859093" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="5057842142812859094" role="3cqZAp">
              <node concept="3clFbS" id="5057842142812859095" role="SfCbr">
                <node concept="3clFbF" id="5057842142812859096" role="3cqZAp">
                  <node concept="37vLTI" id="5057842142812859097" role="3clFbG">
                    <node concept="2OqwBi" id="5057842142812859098" role="37vLTx">
                      <node concept="37vLTw" id="5057842142812859099" role="2Oq!k0">
                        <reference role="3cqZAo" target="5057842142812859070" resolve="future" />
                      </node>
                      <node concept="liA8E" id="5057842142812859100" role="2OqNvi">
                        <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5057842142812859101" role="37vLTJ">
                      <reference role="3cqZAo" target="5057842142812859091" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5057842142812859102" role="TEbGg">
                <node concept="3cpWsn" id="5057842142812859103" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5057842142812859104" role="1tU5fm">
                    <reference role="3uigEE" target="53gy.~CancellationException" resolve="CancellationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5057842142812859105" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="5057842142812859106" role="TEbGg">
                <node concept="3cpWsn" id="5057842142812859107" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5057842142812859108" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5057842142812859109" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="5057842142812859110" role="TEbGg">
                <node concept="3cpWsn" id="5057842142812859111" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5057842142812859112" role="1tU5fm">
                    <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5057842142812859113" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="5057842142812869931" role="3cqZAp">
              <node concept="3clFbS" id="5057842142812869934" role="3clFbx">
                <node concept="34ab3g" id="5057842142813438146" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="5057842142813438148" role="34bqiv">
                    <property role="Xl_RC" value="Can not generate deploy script" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5057842142812870714" role="3cqZAp">
                  <node concept="10Nm6u" id="5057842142812870726" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx!" id="5057842142812870342" role="3clFbw">
                <node concept="3clFbC" id="5057842142812870344" role="3uHU7B">
                  <node concept="37vLTw" id="5057842142812870345" role="3uHU7B">
                    <reference role="3cqZAo" target="5057842142812859091" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="5057842142812870346" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5057842142812870471" role="3uHU7w">
                  <node concept="2OqwBi" id="5057842142812870473" role="3fr31v">
                    <node concept="37vLTw" id="5057842142812870474" role="2Oq!k0">
                      <reference role="3cqZAo" target="5057842142812859091" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5057842142812870475" role="2OqNvi">
                      <reference role="37wK5l" target="wu7h.~IResult%disSucessful()%cboolean" resolve="isSucessful" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5057842142812644389" role="3cqZAp">
              <node concept="37vLTw" id="5057842142812843443" role="3cqZAk">
                <reference role="3cqZAo" target="5057842142812765951" resolve="myDeployScriptPath" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5057842142812871626" role="3clFbw">
            <node concept="2YIFZM" id="5057842142812871627" role="2Oq!k0">
              <reference role="1Pybhc" target="hb0s.~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
              <reference role="37wK5l" target="hb0s.~IMakeService$INSTANCE%dget()%cjetbrains%dmps%dmake%dIMakeService" resolve="get" />
            </node>
            <node concept="liA8E" id="5057842142812871628" role="2OqNvi">
              <reference role="37wK5l" target="hb0s.~IMakeService%dopenNewSession(jetbrains%dmps%dmake%dMakeSession)%cboolean" resolve="openNewSession" />
              <node concept="37vLTw" id="5057842142812871629" role="37wK5m">
                <reference role="3cqZAo" target="5057842142812859050" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5057842142812873002" role="3cqZAp">
          <node concept="10Nm6u" id="5057842142812873091" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5057842142812534749" role="1B3o_S" />
      <node concept="17QB3L" id="5057842142812534987" role="3clF45" />
      <node concept="2AHcQZ" id="5057842142812873094" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5057842142813064006" role="jymVt" />
    <node concept="3clFb_" id="5057842142813065861" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArtifactsPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5057842142813065864" role="3clF47">
        <node concept="3clFbF" id="6816456863520857541" role="3cqZAp">
          <node concept="37vLTw" id="6816456863520857540" role="3clFbG">
            <reference role="3cqZAo" target="6816456863520800642" resolve="myArtifactsPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5057842142813064790" role="1B3o_S" />
      <node concept="17QB3L" id="6816456863520857772" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4283566179239153967" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeployScriptLocation" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4283566179239153968" role="3clF47">
        <node concept="3clFbF" id="4283566179239153969" role="3cqZAp">
          <node concept="37vLTw" id="4283566179239160731" role="3clFbG">
            <reference role="3cqZAo" target="5057842142812765951" resolve="myDeployScriptPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4283566179239153971" role="1B3o_S" />
      <node concept="17QB3L" id="4283566179239153972" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5057842142812534507" role="jymVt" />
    <node concept="3clFb_" id="5057842142812534493" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5057842142812534496" role="3clF47">
        <node concept="3clFbF" id="5057842142812626524" role="3cqZAp">
          <node concept="2YIFZM" id="5057842142812626572" role="3clFbG">
            <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="5057842142812627919" role="37wK5m">
              <node concept="37vLTw" id="5057842142812626588" role="2Oq!k0">
                <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
              </node>
              <node concept="liA8E" id="5057842142812640356" role="2OqNvi">
                <reference role="37wK5l" target="8244765753356393931" resolve="getBaseDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142812604969" role="3cqZAp">
          <node concept="2YIFZM" id="5057842142812604970" role="3clFbG">
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
            <node concept="2ShNRf" id="5057842142812604971" role="37wK5m">
              <node concept="1pGfFk" id="5057842142812604972" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2OqwBi" id="5057842142812604973" role="37wK5m">
                  <node concept="2OqwBi" id="5057842142812604974" role="2Oq!k0">
                    <node concept="2OqwBi" id="5057842142812604975" role="2Oq!k0">
                      <node concept="liA8E" id="5057842142812604980" role="2OqNvi">
                        <reference role="37wK5l" target="tpy3.~TempModule%dgetOutputPath()%cjetbrains%dmps%dvfs%dIFile" resolve="getOutputPath" />
                      </node>
                      <node concept="37vLTw" id="5057842142812606472" role="2Oq!k0">
                        <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5057842142812604981" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5057842142812604982" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="5057842142812604983" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="10M0yZ" id="5057842142812604984" role="37wK5m">
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5057842142812604987" role="3cqZAp">
          <node concept="2YIFZM" id="5057842142812604988" role="3clFbG">
            <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <node concept="2ShNRf" id="5057842142812604989" role="37wK5m">
              <node concept="1pGfFk" id="5057842142812604990" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2OqwBi" id="5057842142812604991" role="37wK5m">
                  <node concept="2OqwBi" id="5057842142812604992" role="2Oq!k0">
                    <node concept="liA8E" id="5057842142812604993" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                    </node>
                    <node concept="2YIFZM" id="5057842142812604994" role="2Oq!k0">
                      <reference role="37wK5l" target="9nge.~FileGenerationUtil%dgetCachesDir(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolve="getCachesDir" />
                      <reference role="1Pybhc" target="9nge.~FileGenerationUtil" resolve="FileGenerationUtil" />
                      <node concept="2OqwBi" id="5057842142812604995" role="37wK5m">
                        <node concept="liA8E" id="5057842142812605000" role="2OqNvi">
                          <reference role="37wK5l" target="tpy3.~TempModule%dgetOutputPath()%cjetbrains%dmps%dvfs%dIFile" resolve="getOutputPath" />
                        </node>
                        <node concept="37vLTw" id="5057842142812606481" role="2Oq!k0">
                          <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5057842142812605001" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="5057842142812605002" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="10M0yZ" id="5057842142812605003" role="37wK5m">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5057842142812605005" role="3cqZAp" />
        <node concept="3clFbF" id="5057842142812605006" role="3cqZAp">
          <node concept="2OqwBi" id="5057842142812605007" role="3clFbG">
            <node concept="2YIFZM" id="5057842142812605008" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="5057842142812605009" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="5057842142812605010" role="37wK5m">
                <node concept="3clFbS" id="5057842142812605011" role="1bW5cS">
                  <node concept="3clFbF" id="5057842142812605012" role="3cqZAp">
                    <node concept="2OqwBi" id="5057842142812605013" role="3clFbG">
                      <node concept="2YIFZM" id="5057842142812605014" role="2Oq!k0">
                        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5057842142812605015" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dunregisterModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dsmodel%dMPSModuleOwner)%cvoid" resolve="unregisterModule" />
                        <node concept="37vLTw" id="5057842142812607378" role="37wK5m">
                          <reference role="3cqZAo" target="5057842142812549786" resolve="myModule" />
                        </node>
                        <node concept="2YIFZM" id="5057842142812605017" role="37wK5m">
                          <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                          <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                          <node concept="37vLTw" id="5057842142812621463" role="37wK5m">
                            <reference role="3cqZAo" target="5057842142812608629" resolve="myProject" />
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
      <node concept="3Tm1VV" id="5057842142812534259" role="1B3o_S" />
      <node concept="3cqZAl" id="5057842142812534491" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5057842142812539601" role="jymVt" />
    <node concept="312cEu" id="8244765753355840208" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TemporalModuleWithDescriptorFile" />
      <node concept="312cEg" id="8244765753355973742" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDescriptorFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="8244765753355972827" role="1B3o_S" />
        <node concept="3uibUv" id="8244765753355973740" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="312cEg" id="8244765753356393122" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myBaseDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="8244765753356391416" role="1B3o_S" />
        <node concept="3uibUv" id="8244765753356393120" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbW" id="8244765753355853191" role="jymVt">
        <node concept="3cqZAl" id="8244765753355853193" role="3clF45" />
        <node concept="3Tm6S6" id="8244765753355853194" role="1B3o_S" />
        <node concept="3clFbS" id="8244765753355853195" role="3clF47">
          <node concept="XkiVB" id="8244765753355853975" role="3cqZAp">
            <reference role="37wK5l" target="tpy3.~TempModule%d&lt;init&gt;(java%dutil%dSet,boolean,boolean)" resolve="TempModule" />
            <node concept="2YIFZM" id="596626231205963568" role="37wK5m">
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <reference role="37wK5l" target="k7g3.~Collections%demptySet()%cjava%dutil%dSet" resolve="emptySet" />
              <node concept="3uibUv" id="596626231206041457" role="3PaCim">
                <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
            <node concept="3clFbT" id="8244765753355972531" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="8244765753355972588" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="596626231205365389" role="3cqZAp">
            <node concept="37vLTI" id="596626231205366251" role="3clFbG">
              <node concept="37vLTw" id="596626231205365388" role="37vLTJ">
                <reference role="3cqZAo" target="8244765753356393122" resolve="myBaseDir" />
              </node>
              <node concept="2YIFZM" id="8244765753355977092" role="37vLTx">
                <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6816456863520548342" role="3cqZAp">
            <node concept="3SKdUq" id="6816456863520548361" role="3SKWNk">
              <property role="3SKdUp" value="just anything" />
            </node>
          </node>
          <node concept="3clFbF" id="8244765753355977393" role="3cqZAp">
            <node concept="37vLTI" id="8244765753355979143" role="3clFbG">
              <node concept="2ShNRf" id="8244765753355980383" role="37vLTx">
                <node concept="1pGfFk" id="8244765753355980185" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="596626231205368261" role="37wK5m">
                    <reference role="3cqZAo" target="8244765753356393122" resolve="myBaseDir" />
                  </node>
                  <node concept="Xl_RD" id="8244765753355989583" role="37wK5m">
                    <property role="Xl_RC" value="module.msd" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="8244765753355977392" role="37vLTJ">
                <reference role="3cqZAo" target="8244765753355973742" resolve="myDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8244765753355992751" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptorFile" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8244765753355992752" role="1B3o_S" />
        <node concept="3uibUv" id="8244765753355992754" role="3clF45">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
        <node concept="3clFbS" id="8244765753355992758" role="3clF47">
          <node concept="3clFbF" id="8244765753355993064" role="3cqZAp">
            <node concept="2OqwBi" id="8244765753355995110" role="3clFbG">
              <node concept="2YIFZM" id="8244765753355994828" role="2Oq!k0">
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="8244765753355998476" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="8244765753356023989" role="37wK5m">
                  <node concept="2OqwBi" id="8244765753356000917" role="2Oq!k0">
                    <node concept="37vLTw" id="8244765753355998522" role="2Oq!k0">
                      <reference role="3cqZAo" target="8244765753355973742" resolve="myDescriptorFile" />
                    </node>
                    <node concept="liA8E" id="8244765753356022375" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8244765753356047744" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="8244765753356047790" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="8244765753356047985" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8244765753355992759" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8244765753356393931" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getBaseDirectory" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="8244765753356393934" role="3clF47">
          <node concept="3clFbF" id="8244765753356394519" role="3cqZAp">
            <node concept="37vLTw" id="8244765753356394518" role="3clFbG">
              <reference role="3cqZAo" target="8244765753356393122" resolve="myBaseDir" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8244765753356393433" role="1B3o_S" />
        <node concept="3uibUv" id="8244765753356393929" role="3clF45">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFb_" id="93303204049954371" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPackaged" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="93303204049954374" role="3clF47">
          <node concept="3SKdUt" id="93303204049968958" role="3cqZAp">
            <node concept="3SKdUq" id="93303204049968980" role="3SKWNk">
              <property role="3SKdUp" value="don't ask" />
            </node>
          </node>
          <node concept="3clFbF" id="93303204049957503" role="3cqZAp">
            <node concept="3clFbT" id="93303204049957502" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="93303204049954091" role="1B3o_S" />
        <node concept="10P_77" id="93303204049954369" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="8244765753355839446" role="1B3o_S" />
      <node concept="3uibUv" id="8244765753355852706" role="1zkMxy">
        <reference role="3uigEE" target="tpy3.~TempModule" resolve="TempModule" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5057842142812510297" role="1B3o_S" />
  </node>
  <node concept="3wDVqS" id="2023531404351503243">
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <property role="TrG5h" value="Deploy Plugins" />
    <reference role="3wDP8j" target="6062668769034024112" resolve="MPS" />
    <node concept="yHkHE" id="5963359171344101786" role="yHkHi">
      <property role="TrG5h" value="getPluginsPath" />
      <node concept="3uibUv" id="5963359171344101787" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5963359171344101788" role="3clF47">
        <node concept="3cpWs6" id="5963359171344101791" role="3cqZAp">
          <node concept="2ShNRf" id="5963359171344101792" role="3cqZAk">
            <node concept="1pGfFk" id="5963359171344101793" role="2ShVmc">
              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
              <node concept="2YIFZM" id="5963359171344101794" role="37wK5m">
                <reference role="37wK5l" target="yla8.~PathManager%dgetPluginsPath()%cjava%dlang%dString" resolve="getPluginsPath" />
                <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5963359171344101812" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="8386475153644930477" role="yHkHi">
      <property role="TrG5h" value="removeLanguageLibraries" />
      <node concept="3clFbS" id="8386475153644930478" role="3clF47">
        <node concept="3cpWs8" id="8279827005673171966" role="3cqZAp">
          <node concept="3cpWsn" id="8279827005673171967" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="_YKpA" id="8279827005673171958" role="1tU5fm">
              <node concept="3uibUv" id="8279827005673171961" role="_ZDj9">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2ShNRf" id="8279827005673171968" role="33vP2m">
              <node concept="Tc6Ow" id="8279827005673171969" role="2ShVmc">
                <node concept="3uibUv" id="8279827005673171970" role="HW!YZ">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8279827005672997282" role="3cqZAp">
          <node concept="2OqwBi" id="8279827005672997276" role="3clFbG">
            <node concept="2WthIp" id="8279827005672997279" role="2Oq!k0" />
            <node concept="2XshWL" id="8279827005672997281" role="2OqNvi">
              <reference role="2WH_rO" target="8279827005672912143" resolve="removeLanguageLibraries" />
              <node concept="37vLTw" id="8279827005672997296" role="2XxRq1">
                <reference role="3cqZAo" target="8386475153644930545" resolve="element" />
              </node>
              <node concept="37vLTw" id="8279827005672997389" role="2XxRq1">
                <reference role="3cqZAo" target="8386475153644930547" resolve="project" />
              </node>
              <node concept="37vLTw" id="8279827005673171971" role="2XxRq1">
                <reference role="3cqZAo" target="8279827005673171967" resolve="toRemove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8279827005673172270" role="3cqZAp">
          <node concept="2OqwBi" id="8279827005673175942" role="3clFbG">
            <node concept="37vLTw" id="8279827005673172269" role="2Oq!k0">
              <reference role="3cqZAo" target="8279827005673171967" resolve="toRemove" />
            </node>
            <node concept="2es0OD" id="8279827005673215782" role="2OqNvi">
              <node concept="1bVj0M" id="8279827005673215784" role="23t8la">
                <node concept="3clFbS" id="8279827005673215785" role="1bW5cS">
                  <node concept="3clFbF" id="8279827005673216031" role="3cqZAp">
                    <node concept="2OqwBi" id="8279827005673218009" role="3clFbG">
                      <node concept="37vLTw" id="8279827005673216030" role="2Oq!k0">
                        <reference role="3cqZAo" target="8279827005673215786" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8279827005673226654" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Content%ddetach()%corg%djdom%dContent" resolve="detach" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8279827005673215786" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8279827005673215787" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8386475153645034483" role="1B3o_S" />
      <node concept="3cqZAl" id="8386475153644930544" role="3clF45" />
      <node concept="37vLTG" id="8386475153644930545" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="8386475153644930546" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="8386475153644930547" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8386475153644930548" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="8279827005672912143" role="yHkHi">
      <property role="TrG5h" value="removeLanguageLibraries" />
      <node concept="3clFbS" id="8279827005672912144" role="3clF47">
        <node concept="3cpWs8" id="8279827005672912145" role="3cqZAp">
          <node concept="3cpWsn" id="8279827005672912146" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageLib" />
            <node concept="17QB3L" id="8279827005672912147" role="1tU5fm" />
            <node concept="Xl_RD" id="8279827005672912148" role="33vP2m">
              <property role="Xl_RC" value="LanguageLibrary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8279827005672912149" role="3cqZAp">
          <node concept="3clFbS" id="8279827005672912150" role="3clFbx">
            <node concept="3clFbF" id="8279827005672952538" role="3cqZAp">
              <node concept="2OqwBi" id="8279827005672956387" role="3clFbG">
                <node concept="37vLTw" id="8279827005672952537" role="2Oq!k0">
                  <reference role="3cqZAo" target="8279827005672931889" resolve="toRemove" />
                </node>
                <node concept="TSZUe" id="8279827005672996797" role="2OqNvi">
                  <node concept="37vLTw" id="8279827005672996809" role="25WWJ7">
                    <reference role="3cqZAo" target="8279827005672912184" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8279827005672912155" role="3clFbw">
            <node concept="2OqwBi" id="8279827005672912156" role="2Oq!k0">
              <node concept="37vLTw" id="8279827005672912157" role="2Oq!k0">
                <reference role="3cqZAo" target="8279827005672912184" resolve="element" />
              </node>
              <node concept="liA8E" id="8279827005672912158" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="8279827005672912159" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="37vLTw" id="8279827005672912160" role="37wK5m">
                <reference role="3cqZAo" target="8279827005672912146" resolve="mpsLanguageLib" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8279827005672912161" role="9aQIa">
            <node concept="3clFbS" id="8279827005672912162" role="9aQI4">
              <node concept="2Gpval" id="8279827005672912163" role="3cqZAp">
                <node concept="2GrKxI" id="8279827005672912164" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="8279827005672912165" role="2GsD0m">
                  <node concept="37vLTw" id="8279827005672912166" role="2Oq!k0">
                    <reference role="3cqZAo" target="8279827005672912184" resolve="element" />
                  </node>
                  <node concept="liA8E" id="8279827005672912167" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="8279827005672912168" role="2LFqv!">
                  <node concept="3clFbJ" id="8279827005672912169" role="3cqZAp">
                    <node concept="2ZW3vV" id="8279827005672912170" role="3clFbw">
                      <node concept="3uibUv" id="8279827005672912171" role="2ZW6by">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                      <node concept="2GrUjf" id="8279827005672912172" role="2ZW6bz">
                        <reference role="2Gs0qQ" target="8279827005672912164" resolve="child" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8279827005672912173" role="3clFbx">
                      <node concept="3clFbF" id="8279827005672912174" role="3cqZAp">
                        <node concept="2OqwBi" id="8279827005672912175" role="3clFbG">
                          <node concept="2WthIp" id="8279827005672912176" role="2Oq!k0" />
                          <node concept="2XshWL" id="8279827005672912177" role="2OqNvi">
                            <reference role="2WH_rO" target="8279827005672912143" resolve="removeLanguageLibraries" />
                            <node concept="10QFUN" id="8279827005672912178" role="2XxRq1">
                              <node concept="3uibUv" id="8279827005672912179" role="10QFUM">
                                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                              </node>
                              <node concept="2GrUjf" id="8279827005672912180" role="10QFUP">
                                <reference role="2Gs0qQ" target="8279827005672912164" resolve="child" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="8279827005672912181" role="2XxRq1">
                              <reference role="3cqZAo" target="8279827005672912186" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="2095557365086062918" role="2XxRq1">
                              <reference role="3cqZAo" target="8279827005672931889" resolve="toRemove" />
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
      <node concept="3Tm6S6" id="8279827005672931885" role="1B3o_S" />
      <node concept="3cqZAl" id="8279827005672912183" role="3clF45" />
      <node concept="37vLTG" id="8279827005672912184" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="8279827005672912185" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="8279827005672912186" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8279827005672912187" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8279827005672931889" role="3clF46">
        <property role="TrG5h" value="toRemove" />
        <node concept="_YKpA" id="8279827005672950590" role="1tU5fm">
          <node concept="3uibUv" id="8279827005672952302" role="_ZDj9">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="2023531404351503853" role="yHkDi">
      <property role="TrG5h" value="myPluginsSettings" />
      <node concept="yHkIc" id="2023531404351503854" role="1tU5fm">
        <reference role="yHkHG" target="6883107143361156570" resolve="DeployPluginsSettings" />
      </node>
      <node concept="2ShNRf" id="2023531404351503855" role="33vP2m">
        <node concept="yHkDB" id="2023531404351503856" role="2ShVmc">
          <reference role="yHkDA" target="6883107143361156570" resolve="DeployPluginsSettings" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5963359171343833854" role="yHkDi">
      <property role="TrG5h" value="mySkipModulesLoading" />
      <node concept="10P_77" id="5963359171343834090" role="1tU5fm" />
      <node concept="3clFbT" id="5963359171343834100" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDC" id="5963359171343834568" role="yHkDi">
      <property role="TrG5h" value="myRestartCurrentInstance" />
      <node concept="10P_77" id="5963359171343834569" role="1tU5fm" />
      <node concept="3clFbT" id="5963359171343834570" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDc" id="2023531404351503244" role="yHkHg">
      <node concept="yHkD3" id="5963359171343834106" role="yHkCN">
        <property role="TrG5h" value="mySkipModulesLoading" />
        <node concept="3uibUv" id="5963359171343834566" role="1tU5fm">
          <reference role="3uigEE" target="xg1q.~JBCheckBox" resolve="JBCheckBox" />
        </node>
      </node>
      <node concept="yHkD3" id="5963359171343843884" role="yHkCN">
        <property role="TrG5h" value="myRestartCurrentInstanceCheckbox" />
        <node concept="3uibUv" id="5963359171343843885" role="1tU5fm">
          <reference role="3uigEE" target="xg1q.~JBCheckBox" resolve="JBCheckBox" />
        </node>
      </node>
      <node concept="yHkDR" id="2023531404351503245" role="yHkDf">
        <node concept="3clFbS" id="2023531404351503246" role="2VODD2">
          <node concept="3cpWs8" id="5963359171343398372" role="3cqZAp">
            <node concept="3cpWsn" id="5963359171343398373" role="3cpWs9">
              <property role="TrG5h" value="plugins" />
              <node concept="3uibUv" id="5963359171343398374" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="5963359171343398375" role="33vP2m">
                <node concept="yHkDH" id="5963359171343398376" role="2Oq!k0">
                  <reference role="yHkDG" target="2023531404351503853" resolve="myPluginsSettings" />
                </node>
                <node concept="yHkDv" id="5963359171343398377" role="2OqNvi">
                  <reference role="yHkD0" target="6883107143361166055" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343840724" role="3cqZAp">
            <node concept="37vLTI" id="5963359171343842856" role="3clFbG">
              <node concept="yHkD2" id="5963359171343840723" role="37vLTJ">
                <reference role="3cqZAo" target="5963359171343834106" resolve="mySkipModulesLoading" />
              </node>
              <node concept="2ShNRf" id="5963359171343832255" role="37vLTx">
                <node concept="1pGfFk" id="5963359171343832256" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JBCheckBox" />
                  <node concept="Xl_RD" id="5963359171343832257" role="37wK5m">
                    <property role="Xl_RC" value="Do not load modules from deployed plugins" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343845971" role="3cqZAp">
            <node concept="37vLTI" id="5963359171343851073" role="3clFbG">
              <node concept="yHkD2" id="5963359171343845970" role="37vLTJ">
                <reference role="3cqZAo" target="5963359171343843884" resolve="myRestartCurrentInstanceCheckbox" />
              </node>
              <node concept="2ShNRf" id="5963359171343843893" role="37vLTx">
                <node concept="1pGfFk" id="5963359171343843894" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JBCheckBox" />
                  <node concept="Xl_RD" id="5963359171343843895" role="37wK5m">
                    <property role="Xl_RC" value="Restart current MPS instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5963359171343832359" role="3cqZAp" />
          <node concept="3cpWs8" id="5963359171343398389" role="3cqZAp">
            <node concept="3cpWsn" id="5963359171343398390" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5963359171343398391" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5963359171343398392" role="33vP2m">
                <node concept="1pGfFk" id="5963359171343398393" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5963359171343398394" role="37wK5m">
                    <node concept="1pGfFk" id="5963359171343398395" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343398410" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343398411" role="3clFbG">
              <node concept="37vLTw" id="5963359171343398412" role="2Oq!k0">
                <reference role="3cqZAo" target="5963359171343398390" resolve="panel" />
              </node>
              <node concept="liA8E" id="5963359171343398413" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="5963359171343398414" role="37wK5m">
                  <reference role="3cqZAo" target="5963359171343398373" resolve="plugins" />
                </node>
                <node concept="1rwKMM" id="5963359171343398415" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5963359171343398416" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343833805" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343833806" role="3clFbG">
              <node concept="37vLTw" id="5963359171343833807" role="2Oq!k0">
                <reference role="3cqZAo" target="5963359171343398390" resolve="panel" />
              </node>
              <node concept="liA8E" id="5963359171343833808" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="5963359171343854489" role="37wK5m">
                  <reference role="3cqZAo" target="5963359171343834106" resolve="mySkipModulesLoading" />
                </node>
                <node concept="1rwKMM" id="5963359171343833810" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5963359171343833811" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343843828" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343843829" role="3clFbG">
              <node concept="37vLTw" id="5963359171343843830" role="2Oq!k0">
                <reference role="3cqZAo" target="5963359171343398390" resolve="panel" />
              </node>
              <node concept="liA8E" id="5963359171343843831" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="5963359171343857361" role="37wK5m">
                  <reference role="3cqZAo" target="5963359171343843884" resolve="myRestartCurrentInstanceCheckbox" />
                </node>
                <node concept="1rwKMM" id="5963359171343843833" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5963359171343843834" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5963359171343832394" role="3cqZAp" />
          <node concept="3cpWs6" id="5963359171343398417" role="3cqZAp">
            <node concept="37vLTw" id="5963359171343398418" role="3cqZAk">
              <reference role="3cqZAo" target="5963359171343398390" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5963359171343834102" role="yHkCL">
        <node concept="3clFbS" id="5963359171343834103" role="2VODD2">
          <node concept="3clFbF" id="5963359171343864381" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343865553" role="3clFbG">
              <node concept="yHkDH" id="5963359171343864380" role="2Oq!k0">
                <reference role="yHkDG" target="2023531404351503853" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="5963359171343867141" role="2OqNvi">
                <reference role="yHkD0" target="6883107143361328765" />
                <node concept="2OqwBi" id="5963359171343867686" role="yHkDu">
                  <node concept="yHkzx" id="5963359171343867305" role="2Oq!k0" />
                  <node concept="yHkDZ" id="5963359171343874000" role="2OqNvi">
                    <reference role="yHkDY" target="2023531404351503853" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343874476" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343878379" role="3clFbG">
              <node concept="yHkD2" id="5963359171343874475" role="2Oq!k0">
                <reference role="3cqZAo" target="5963359171343834106" resolve="mySkipModulesLoading" />
              </node>
              <node concept="liA8E" id="5963359171343930972" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                <node concept="2OqwBi" id="5963359171343931492" role="37wK5m">
                  <node concept="yHkzx" id="5963359171343930982" role="2Oq!k0" />
                  <node concept="yHkDZ" id="5963359171343934652" role="2OqNvi">
                    <reference role="yHkDY" target="5963359171343833854" resolve="mySkipModulesLoading" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343934654" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343934655" role="3clFbG">
              <node concept="yHkD2" id="5963359171343938156" role="2Oq!k0">
                <reference role="3cqZAo" target="5963359171343843884" resolve="myRestartCurrentInstanceCheckbox" />
              </node>
              <node concept="liA8E" id="5963359171343934657" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                <node concept="2OqwBi" id="5963359171343934658" role="37wK5m">
                  <node concept="yHkzx" id="5963359171343934659" role="2Oq!k0" />
                  <node concept="yHkDZ" id="5963359171343939782" role="2OqNvi">
                    <reference role="yHkDY" target="5963359171343834568" resolve="myRestartCurrentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5963359171343943630" role="yHkDe">
        <node concept="3clFbS" id="5963359171343943631" role="2VODD2">
          <node concept="3clFbF" id="5963359171343948098" role="3cqZAp">
            <node concept="2OqwBi" id="5963359171343949277" role="3clFbG">
              <node concept="yHkDH" id="5963359171343948097" role="2Oq!k0">
                <reference role="yHkDG" target="2023531404351503853" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="5963359171343954127" role="2OqNvi">
                <reference role="yHkD0" target="6883107143361328769" />
                <node concept="2OqwBi" id="5963359171343956584" role="yHkDu">
                  <node concept="yHkzx" id="5963359171343956203" role="2Oq!k0" />
                  <node concept="yHkDZ" id="5963359171343964664" role="2OqNvi">
                    <reference role="yHkDY" target="2023531404351503853" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171343965141" role="3cqZAp">
            <node concept="37vLTI" id="5963359171343975654" role="3clFbG">
              <node concept="2OqwBi" id="5963359171343980262" role="37vLTx">
                <node concept="yHkD2" id="5963359171343975887" role="2Oq!k0">
                  <reference role="3cqZAo" target="5963359171343834106" resolve="mySkipModulesLoading" />
                </node>
                <node concept="liA8E" id="5963359171344029600" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="5963359171343965530" role="37vLTJ">
                <node concept="yHkzx" id="5963359171343965139" role="2Oq!k0" />
                <node concept="yHkDZ" id="5963359171343972562" role="2OqNvi">
                  <reference role="yHkDY" target="5963359171343833854" resolve="mySkipModulesLoading" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5963359171344030085" role="3cqZAp">
            <node concept="37vLTI" id="5963359171344042106" role="3clFbG">
              <node concept="2OqwBi" id="5963359171344046513" role="37vLTx">
                <node concept="yHkD2" id="5963359171344042138" role="2Oq!k0">
                  <reference role="3cqZAo" target="5963359171343843884" resolve="myRestartCurrentInstanceCheckbox" />
                </node>
                <node concept="liA8E" id="5963359171344097541" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="5963359171344030482" role="37vLTJ">
                <node concept="yHkzx" id="5963359171344030083" role="2Oq!k0" />
                <node concept="yHkDZ" id="5963359171344039014" role="2OqNvi">
                  <reference role="yHkDY" target="5963359171343834568" resolve="myRestartCurrentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2023531404351503247" role="3GxumY" />
    <node concept="yHkDk" id="2023531404351504095" role="yHkHj">
      <node concept="3clFbS" id="2023531404351504096" role="2VODD2">
        <node concept="3clFbF" id="2023531404351504796" role="3cqZAp">
          <node concept="2OqwBi" id="2023531404351511560" role="3clFbG">
            <node concept="2OqwBi" id="2023531404351505391" role="2Oq!k0">
              <node concept="2WthIp" id="2023531404351504795" role="2Oq!k0" />
              <node concept="yHkDZ" id="2023531404351508702" role="2OqNvi">
                <reference role="yHkDY" target="2023531404351503853" resolve="myPluginsSettings" />
              </node>
            </node>
            <node concept="liA8E" id="2023531404351525073" role="2OqNvi">
              <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6826028245107875245" role="3cqZAp">
          <node concept="3clFbS" id="6826028245107875248" role="3clFbx">
            <node concept="yHkDM" id="6826028245107938885" role="3cqZAp">
              <node concept="Xl_RD" id="6826028245107938921" role="yHkDO">
                <property role="Xl_RC" value="No plugins to deploy selected" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6826028245107898108" role="3clFbw">
            <node concept="2OqwBi" id="6826028245107880675" role="2Oq!k0">
              <node concept="2OqwBi" id="6826028245107875911" role="2Oq!k0">
                <node concept="2WthIp" id="6826028245107875503" role="2Oq!k0" />
                <node concept="yHkDZ" id="6826028245107877683" role="2OqNvi">
                  <reference role="yHkDY" target="2023531404351503853" resolve="myPluginsSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="6826028245107894547" role="2OqNvi">
                <reference role="2WH_rO" target="5647974406689024855" resolve="getPluginsListToDeploy" />
              </node>
            </node>
            <node concept="1v1jN8" id="6826028245107938417" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="5963359171344105821">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <reference role="yIonz" target="2023531404351503243" resolve="Deploy Plugins" />
    <node concept="3CCWSg" id="5963359171344105824" role="35uJNn">
      <node concept="3clFbS" id="5963359171344105825" role="2VODD2">
        <node concept="3cpWs8" id="4283566179239255029" role="3cqZAp">
          <node concept="3cpWsn" id="4283566179239255030" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4283566179239255027" role="1tU5fm">
              <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
            </node>
            <node concept="2YIFZM" id="7911244941554248108" role="33vP2m">
              <reference role="37wK5l" target="7911244941554153118" resolve="get" />
              <reference role="1Pybhc" target="4283566179239172617" resolve="ScriptsHolder" />
              <node concept="TjxJj" id="7911244941554250543" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4283566179239259217" role="3cqZAp">
          <node concept="3clFbS" id="4283566179239259220" role="3clFbx">
            <node concept="2LYoGF" id="4283566179239263109" role="3cqZAp">
              <node concept="Xl_RD" id="4283566179239263110" role="2LYoNm">
                <property role="Xl_RC" value="Could not deploy plugins" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4283566179239262280" role="3clFbw">
            <node concept="10Nm6u" id="4283566179239262691" role="3uHU7w" />
            <node concept="37vLTw" id="4283566179239261096" role="3uHU7B">
              <reference role="3cqZAo" target="4283566179239255030" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8386475153645068395" role="3cqZAp" />
        <node concept="3cpWs8" id="8386475153645079197" role="3cqZAp">
          <node concept="3cpWsn" id="8386475153645079198" role="3cpWs9">
            <property role="TrG5h" value="projectFinal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8386475153645079199" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="21ER0p" id="8386475153645117004" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5963359171344154863" role="3cqZAp" />
        <node concept="3cpWs8" id="5963359171344154887" role="3cqZAp">
          <node concept="3cpWsn" id="5963359171344154888" role="3cpWs9">
            <property role="TrG5h" value="deployScriptLocation" />
            <node concept="17QB3L" id="5963359171344154889" role="1tU5fm" />
            <node concept="2OqwBi" id="5963359171344154890" role="33vP2m">
              <node concept="37vLTw" id="4283566179239272337" role="2Oq!k0">
                <reference role="3cqZAo" target="4283566179239255030" resolve="script" />
              </node>
              <node concept="liA8E" id="5963359171344154892" role="2OqNvi">
                <reference role="37wK5l" target="4283566179239153967" resolve="getDeployScriptLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5963359171344154893" role="3cqZAp">
          <node concept="3clFbS" id="5963359171344154894" role="3clFbx">
            <node concept="3clFbF" id="5963359171344154895" role="3cqZAp">
              <node concept="2OqwBi" id="5963359171344154896" role="3clFbG">
                <node concept="37vLTw" id="5963359171344154897" role="2Oq!k0">
                  <reference role="3cqZAo" target="4283566179239255030" resolve="script" />
                </node>
                <node concept="liA8E" id="5963359171344154898" role="2OqNvi">
                  <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7911244941554258215" role="3cqZAp">
              <node concept="2YIFZM" id="7911244941554260994" role="3clFbG">
                <reference role="37wK5l" target="7911244941554153400" resolve="remove" />
                <reference role="1Pybhc" target="4283566179239172617" resolve="ScriptsHolder" />
                <node concept="TjxJj" id="7911244941554263319" role="37wK5m" />
              </node>
            </node>
            <node concept="2LYoGF" id="5963359171344968269" role="3cqZAp">
              <node concept="Xl_RD" id="5963359171344976101" role="2LYoNm">
                <property role="Xl_RC" value="Can not generate deploy script" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5963359171344154901" role="3clFbw">
            <node concept="37vLTw" id="5963359171344154902" role="2Oq!k0">
              <reference role="3cqZAo" target="5963359171344154888" resolve="deployScriptLocation" />
            </node>
            <node concept="17RlXB" id="5963359171344154903" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5963359171344154904" role="3cqZAp" />
        <node concept="3cpWs8" id="5963359171344154905" role="3cqZAp">
          <node concept="3cpWsn" id="5963359171344154906" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5963359171344154907" role="1tU5fm" />
            <node concept="2ShNRf" id="5963359171344154908" role="33vP2m">
              <node concept="2bNoKo" id="5963359171344154909" role="2ShVmc">
                <node concept="21ER0p" id="5963359171344154910" role="2bNoDv" />
                <node concept="3clFbT" id="5963359171344154911" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5963359171344154912" role="3cqZAp">
          <node concept="2OqwBi" id="5963359171344154913" role="3clFbG">
            <node concept="37vLTw" id="5963359171344154914" role="2Oq!k0">
              <reference role="3cqZAo" target="5963359171344154906" resolve="console" />
            </node>
            <node concept="liA8E" id="5963359171344154915" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5963359171344154916" role="37wK5m">
                <node concept="1pGfFk" id="5963359171344154917" role="2ShVmc">
                  <reference role="37wK5l" target="tprs.4221956679901093621" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="5963359171344154918" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5963359171344154919" role="3cqZAp" />
        <node concept="3cpWs8" id="5963359171344154920" role="3cqZAp">
          <node concept="3cpWsn" id="5963359171344154921" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="5963359171344154922" role="1tU5fm">
              <reference role="50ouj" target="ximz.352677614185351672" resolve="ant" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5963359171344154923" role="3cqZAp">
          <node concept="3clFbS" id="5963359171344154924" role="SfCbr">
            <node concept="3clFbF" id="5963359171344154925" role="3cqZAp">
              <node concept="37vLTI" id="5963359171344154926" role="3clFbG">
                <node concept="2LYoN1" id="6826028245107026524" role="37vLTx">
                  <node concept="2LYoGx" id="5963359171344154928" role="2LYoN0">
                    <reference role="3rFKlk" target="ximz.352677614185351709" resolve="ant" />
                    <node concept="2LYoGL" id="5963359171344154929" role="2LYoGw">
                      <reference role="2LYoGK" target="ximz.352677614185351771" resolve="antFilePath" />
                      <node concept="37vLTw" id="5963359171344154930" role="2LYoGN">
                        <reference role="3cqZAo" target="5963359171344154888" resolve="deployScriptLocation" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="5963359171344154931" role="2LYoGw">
                      <reference role="2LYoGK" target="ximz.352677614185351780" resolve="targetName" />
                      <node concept="Xl_RD" id="5963359171344154932" role="2LYoGN">
                        <property role="Xl_RC" value="buildDependents assemble" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6826028245107028491" role="2LYoN3">
                    <node concept="YeOm9" id="6826028245107028492" role="2ShVmc">
                      <node concept="1Y3b0j" id="6826028245107028493" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                        <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                        <node concept="3Tm1VV" id="6826028245107028494" role="1B3o_S" />
                        <node concept="3clFb_" id="6826028245107028495" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="processTerminated" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6826028245107028496" role="1B3o_S" />
                          <node concept="3cqZAl" id="6826028245107028497" role="3clF45" />
                          <node concept="37vLTG" id="6826028245107028498" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="6826028245107028499" role="1tU5fm">
                              <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6826028245107028500" role="3clF47">
                            <node concept="3clFbJ" id="6826028245107028501" role="3cqZAp">
                              <node concept="3clFbS" id="6826028245107028502" role="3clFbx">
                                <node concept="3cpWs8" id="8386475153643740462" role="3cqZAp">
                                  <node concept="3cpWsn" id="8386475153643740463" role="3cpWs9">
                                    <property role="TrG5h" value="artifacts" />
                                    <node concept="3uibUv" id="8386475153643740424" role="1tU5fm">
                                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                    </node>
                                    <node concept="2ShNRf" id="8386475153643740464" role="33vP2m">
                                      <node concept="1pGfFk" id="8386475153643740465" role="2ShVmc">
                                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                        <node concept="2OqwBi" id="8386475153643740466" role="37wK5m">
                                          <node concept="37vLTw" id="8386475153643740467" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4283566179239255030" resolve="script" />
                                          </node>
                                          <node concept="liA8E" id="8386475153643740468" role="2OqNvi">
                                            <reference role="37wK5l" target="5057842142813065861" resolve="getArtifactsPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="8386475153643981612" role="3cqZAp" />
                                <node concept="3clFbJ" id="6826028245108311914" role="3cqZAp">
                                  <node concept="3clFbS" id="6826028245108311917" role="3clFbx">
                                    <node concept="3SKdUt" id="6826028245108326763" role="3cqZAp">
                                      <node concept="3SKdUq" id="8386475153643991528" role="3SKWNk">
                                        <property role="3SKdUp" value="using the same &quot;advanced&quot; technique we use for copying current project in mps command" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="8386475153644467763" role="3cqZAp" />
                                    <node concept="3SKdUt" id="8386475153644198922" role="3cqZAp">
                                      <node concept="3SKdUq" id="8386475153644198963" role="3SKWNk">
                                        <property role="3SKdUp" value="configuration supports only plugin construction" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="8386475153644466117" role="3cqZAp">
                                      <node concept="3SKdUq" id="8386475153644466162" role="3SKWNk">
                                        <property role="3SKdUp" value="which implies that plugin.xml can be only in PLUGIN_HOME/META-INF" />
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="8386475153644511507" role="3cqZAp">
                                      <node concept="2GrKxI" id="8386475153644511509" role="2Gsz3X">
                                        <property role="TrG5h" value="pluginDir" />
                                      </node>
                                      <node concept="3clFbS" id="8386475153644511513" role="2LFqv!">
                                        <node concept="3cpWs8" id="8386475153644745056" role="3cqZAp">
                                          <node concept="3cpWsn" id="8386475153644745057" role="3cpWs9">
                                            <property role="TrG5h" value="pluginXml" />
                                            <node concept="3uibUv" id="8386475153644745023" role="1tU5fm">
                                              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                            </node>
                                            <node concept="2ShNRf" id="8386475153644745058" role="33vP2m">
                                              <node concept="1pGfFk" id="8386475153644745059" role="2ShVmc">
                                                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                                                <node concept="2ShNRf" id="8386475153644745060" role="37wK5m">
                                                  <node concept="1pGfFk" id="8386475153644745061" role="2ShVmc">
                                                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                                                    <node concept="2GrUjf" id="8386475153644745062" role="37wK5m">
                                                      <reference role="2Gs0qQ" target="8386475153644511509" resolve="pluginDir" />
                                                    </node>
                                                    <node concept="Xl_RD" id="8386475153644745063" role="37wK5m">
                                                      <property role="Xl_RC" value="META-INF" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="8386475153644745064" role="37wK5m">
                                                  <property role="Xl_RC" value="plugin.xml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="8386475153644778754" role="3cqZAp">
                                          <node concept="3clFbS" id="8386475153644778757" role="3clFbx">
                                            <node concept="3N13vt" id="8386475153644802835" role="3cqZAp" />
                                          </node>
                                          <node concept="3fqX7Q" id="8386475153644800452" role="3clFbw">
                                            <node concept="2OqwBi" id="8386475153644800454" role="3fr31v">
                                              <node concept="37vLTw" id="8386475153644800455" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8386475153644745057" resolve="pluginXml" />
                                              </node>
                                              <node concept="liA8E" id="8386475153644800456" role="2OqNvi">
                                                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="SfApY" id="8386475153645012397" role="3cqZAp">
                                          <node concept="3clFbS" id="8386475153645012398" role="SfCbr">
                                            <node concept="3cpWs8" id="8386475153645012399" role="3cqZAp">
                                              <node concept="3cpWsn" id="8386475153645012400" role="3cpWs9">
                                                <property role="TrG5h" value="document" />
                                                <node concept="3uibUv" id="8386475153645012401" role="1tU5fm">
                                                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                                                </node>
                                                <node concept="2YIFZM" id="8386475153645012402" role="33vP2m">
                                                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(java%dio%dFile)%corg%djdom%dDocument" resolve="loadDocument" />
                                                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                                                  <node concept="37vLTw" id="8386475153645020839" role="37wK5m">
                                                    <reference role="3cqZAo" target="8386475153644745057" resolve="pluginXml" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="8386475153645026564" role="3cqZAp">
                                              <node concept="2OqwBi" id="8386475153645031389" role="3clFbG">
                                                <node concept="RBKsg" id="8386475153645026563" role="2Oq!k0" />
                                                <node concept="2XshWL" id="8386475153645045903" role="2OqNvi">
                                                  <reference role="2WH_rO" target="8386475153644930477" resolve="removeLanguageLibraries" />
                                                  <node concept="2OqwBi" id="8386475153645052208" role="2XxRq1">
                                                    <node concept="37vLTw" id="8386475153645048644" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="8386475153645012400" resolve="document" />
                                                    </node>
                                                    <node concept="liA8E" id="8386475153645059981" role="2OqNvi">
                                                      <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="8386475153645123772" role="2XxRq1">
                                                    <reference role="3cqZAo" target="8386475153645079198" resolve="projectFinal" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="8386475153645012412" role="3cqZAp">
                                              <node concept="2YIFZM" id="8386475153645012413" role="3clFbG">
                                                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dFile)%cvoid" resolve="writeDocument" />
                                                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                                                <node concept="37vLTw" id="8386475153645012414" role="37wK5m">
                                                  <reference role="3cqZAo" target="8386475153645012400" resolve="document" />
                                                </node>
                                                <node concept="37vLTw" id="8386475153645129408" role="37wK5m">
                                                  <reference role="3cqZAo" target="8386475153644745057" resolve="pluginXml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="TDmWw" id="8386475153645012420" role="TEbGg">
                                            <node concept="3cpWsn" id="8386475153645012421" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="8386475153645012422" role="1tU5fm">
                                                <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="8386475153645012423" role="TDEfX">
                                              <node concept="3SKdUt" id="8386475153645012424" role="3cqZAp">
                                                <node concept="3SKdUq" id="8386475153645012425" role="3SKWNk">
                                                  <property role="3SKdUp" value="ignore and hope for the best" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="TDmWw" id="8386475153645012426" role="TEbGg">
                                            <node concept="3cpWsn" id="8386475153645012427" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="8386475153645012428" role="1tU5fm">
                                                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="8386475153645012429" role="TDEfX">
                                              <node concept="3SKdUt" id="8386475153645012430" role="3cqZAp">
                                                <node concept="3SKdUq" id="8386475153645012431" role="3SKWNk">
                                                  <property role="3SKdUp" value="same as previous" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8386475153644474821" role="2GsD0m">
                                        <node concept="37vLTw" id="8386475153644471235" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8386475153643740463" resolve="artifacts" />
                                        </node>
                                        <node concept="liA8E" id="8386475153644504403" role="2OqNvi">
                                          <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6826028245108318721" role="3clFbw">
                                    <node concept="RBKsg" id="6826028245108313657" role="2Oq!k0" />
                                    <node concept="yHkDZ" id="6826028245108324864" role="2OqNvi">
                                      <reference role="yHkDY" target="5963359171343833854" resolve="mySkipModulesLoading" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="8386475153643764663" role="3cqZAp" />
                                <node concept="3clFbF" id="6826028245107028503" role="3cqZAp">
                                  <node concept="2YIFZM" id="6826028245107028504" role="3clFbG">
                                    <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                    <reference role="37wK5l" target="msyo.~FileUtil%dcopyDir(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyDir" />
                                    <node concept="37vLTw" id="8386475153643740469" role="37wK5m">
                                      <reference role="3cqZAo" target="8386475153643740463" resolve="artifacts" />
                                    </node>
                                    <node concept="2OqwBi" id="6826028245107028510" role="37wK5m">
                                      <node concept="RBKsg" id="6826028245107028511" role="2Oq!k0" />
                                      <node concept="2XshWL" id="6826028245107028512" role="2OqNvi">
                                        <reference role="2WH_rO" target="5963359171344101786" resolve="getPluginsPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6826028245107028513" role="3cqZAp">
                                  <node concept="2OqwBi" id="6826028245107028514" role="3clFbG">
                                    <node concept="37vLTw" id="6826028245107028515" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4283566179239255030" resolve="script" />
                                    </node>
                                    <node concept="liA8E" id="6826028245107028516" role="2OqNvi">
                                      <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7911244941554275743" role="3cqZAp">
                                  <node concept="2YIFZM" id="7911244941554278621" role="3clFbG">
                                    <reference role="37wK5l" target="7911244941554153400" resolve="remove" />
                                    <reference role="1Pybhc" target="4283566179239172617" resolve="ScriptsHolder" />
                                    <node concept="TjxJj" id="7911244941554280852" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6826028245107028524" role="3cqZAp" />
                                <node concept="3clFbJ" id="6826028245107028525" role="3cqZAp">
                                  <node concept="3clFbS" id="6826028245107028526" role="3clFbx">
                                    <node concept="3cpWs8" id="6826028245107028527" role="3cqZAp">
                                      <node concept="3cpWsn" id="6826028245107028528" role="3cpWs9">
                                        <property role="TrG5h" value="application" />
                                        <node concept="3uibUv" id="6826028245107028529" role="1tU5fm">
                                          <reference role="3uigEE" target="oqw1.~ApplicationEx" resolve="ApplicationEx" />
                                        </node>
                                        <node concept="10QFUN" id="6826028245107028530" role="33vP2m">
                                          <node concept="3uibUv" id="6826028245107028531" role="10QFUM">
                                            <reference role="3uigEE" target="oqw1.~ApplicationEx" resolve="ApplicationEx" />
                                          </node>
                                          <node concept="2YIFZM" id="6826028245107028532" role="10QFUP">
                                            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6826028245107028533" role="3cqZAp">
                                      <node concept="2OqwBi" id="6826028245107028534" role="3clFbG">
                                        <node concept="37vLTw" id="6826028245107028535" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6826028245107028528" resolve="application" />
                                        </node>
                                        <node concept="liA8E" id="6826028245107028536" role="2OqNvi">
                                          <reference role="37wK5l" target="oqw1.~ApplicationEx%drestart(boolean)%cvoid" resolve="restart" />
                                          <node concept="3clFbT" id="6826028245107028537" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6826028245107028538" role="3clFbw">
                                    <node concept="RBKsg" id="6826028245107028539" role="2Oq!k0" />
                                    <node concept="yHkDZ" id="6826028245107028540" role="2OqNvi">
                                      <reference role="yHkDY" target="5963359171343834568" resolve="myRestartCurrentInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="6826028245107028541" role="3clFbw">
                                <node concept="3cmrfG" id="6826028245107028542" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="6826028245107028543" role="3uHU7B">
                                  <node concept="37vLTw" id="6826028245107028544" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6826028245107028498" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="6826028245107028545" role="2OqNvi">
                                    <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetExitCode()%cint" resolve="getExitCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6826028245107028546" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5963359171344154936" role="37vLTJ">
                  <reference role="3cqZAo" target="5963359171344154921" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5963359171344154937" role="TEbGg">
            <node concept="3cpWsn" id="5963359171344154938" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5963359171344154939" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="5963359171344154940" role="TDEfX">
              <node concept="3clFbF" id="5963359171344154944" role="3cqZAp">
                <node concept="2OqwBi" id="5963359171344154945" role="3clFbG">
                  <node concept="37vLTw" id="5963359171344154946" role="2Oq!k0">
                    <reference role="3cqZAo" target="4283566179239255030" resolve="script" />
                  </node>
                  <node concept="liA8E" id="5963359171344154947" role="2OqNvi">
                    <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7911244941555270887" role="3cqZAp">
                <node concept="2YIFZM" id="7911244941555270888" role="3clFbG">
                  <reference role="37wK5l" target="7911244941554153400" resolve="remove" />
                  <reference role="1Pybhc" target="4283566179239172617" resolve="ScriptsHolder" />
                  <node concept="TjxJj" id="7911244941555270889" role="37wK5m" />
                </node>
              </node>
              <node concept="2LYoGF" id="5963359171344889141" role="3cqZAp">
                <node concept="37vLTw" id="5963359171344899086" role="2LYoNh">
                  <reference role="3cqZAo" target="5963359171344154938" resolve="e" />
                </node>
                <node concept="Xl_RD" id="5963359171344909032" role="2LYoNm">
                  <property role="Xl_RC" value="Can not deploy plugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5963359171344154950" role="3cqZAp" />
        <node concept="yIgYw" id="5963359171344582185" role="3cqZAp">
          <node concept="37vLTw" id="5963359171345044453" role="3cqZAk">
            <reference role="3cqZAo" target="5963359171344154921" resolve="process" />
          </node>
          <node concept="37vLTw" id="5963359171345198031" role="2bO3kM">
            <reference role="3cqZAo" target="5963359171344154906" resolve="console" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="4283566179239165434" role="yYvgT">
      <reference role="yYvg7" target="4283566179238991813" resolve="Make deploy scripts" />
      <node concept="2OqwBi" id="4283566179239166934" role="1ZwhtC">
        <node concept="2OqwBi" id="4283566179239166935" role="2Oq!k0">
          <node concept="RBKsg" id="4283566179239166936" role="2Oq!k0" />
          <node concept="yHkDZ" id="4283566179239166937" role="2OqNvi">
            <reference role="yHkDY" target="2023531404351503853" resolve="myPluginsSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="4283566179239166938" role="2OqNvi">
          <reference role="2WH_rO" target="5647974406689024855" resolve="getPluginsListToDeploy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2PEKAc" id="4283566179238991813">
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <property role="TrG5h" value="Make deploy scripts" />
    <node concept="yYmJa" id="4283566179239098139" role="yYnPO">
      <property role="TrG5h" value="myPlugins" />
      <node concept="_YKpA" id="4283566179239098140" role="1tU5fm">
        <node concept="3uibUv" id="4283566179239098141" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="1CW0x!" id="4283566179238992010" role="1D3o6X">
      <node concept="3clFbS" id="4283566179239001490" role="2VODD2">
        <node concept="3clFbJ" id="4283566179239143616" role="3cqZAp">
          <node concept="3clFbS" id="4283566179239143617" role="3clFbx">
            <node concept="3cpWs6" id="4283566179239143618" role="3cqZAp">
              <node concept="3clFbT" id="4283566179239144255" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4283566179239143620" role="3clFbw">
            <node concept="yYjwu" id="4283566179239143621" role="2Oq!k0">
              <reference role="3cqZAo" target="33324785354133540" resolve="myPlugins" />
            </node>
            <node concept="1v1jN8" id="4283566179239143622" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4283566179239143545" role="3cqZAp" />
        <node concept="3cpWs8" id="4283566179239140760" role="3cqZAp">
          <node concept="3cpWsn" id="4283566179239140761" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="4283566179239140762" role="1tU5fm">
              <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4283566179239140763" role="3cqZAp">
          <node concept="3cpWsn" id="4283566179239140764" role="3cpWs9">
            <property role="TrG5h" value="projectFinal" />
            <node concept="3uibUv" id="4283566179239140765" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="21ER0p" id="4283566179239140766" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4283566179239140767" role="3cqZAp" />
        <node concept="3clFbF" id="4283566179239140768" role="3cqZAp">
          <node concept="2OqwBi" id="4283566179239140769" role="3clFbG">
            <node concept="2YIFZM" id="4283566179239140770" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4283566179239140771" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeAndWait(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4283566179239140772" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4283566179239140773" role="1bW5cS">
                  <node concept="3clFbF" id="4283566179239140774" role="3cqZAp">
                    <node concept="2OqwBi" id="4283566179239140775" role="3clFbG">
                      <node concept="2YIFZM" id="2575930471430069929" role="2Oq!k0">
                        <reference role="37wK5l" target="pt5l.~ProjectHelper%dgetModelAccess(com%dintellij%dopenapi%dproject%dProject)%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                        <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="37vLTw" id="2575930471430071292" role="37wK5m">
                          <reference role="3cqZAo" target="4283566179239140764" resolve="projectFinal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4283566179239140777" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                        <node concept="1bVj0M" id="4283566179239140778" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="4283566179239140779" role="1bW5cS">
                            <node concept="3clFbF" id="4283566179239140780" role="3cqZAp">
                              <node concept="37vLTI" id="4283566179239140781" role="3clFbG">
                                <node concept="2ShNRf" id="4283566179239140782" role="37vLTx">
                                  <node concept="1pGfFk" id="4283566179239140783" role="2ShVmc">
                                    <reference role="37wK5l" target="5057842142812537446" resolve="DeployScript" />
                                    <node concept="37vLTw" id="4283566179239140784" role="37wK5m">
                                      <reference role="3cqZAo" target="4283566179239140764" resolve="projectFinal" />
                                    </node>
                                    <node concept="yYjwu" id="4283566179239143535" role="37wK5m">
                                      <reference role="3cqZAo" target="33324785354133540" resolve="myPlugins" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4283566179239140786" role="37vLTJ">
                                  <reference role="3cqZAo" target="4283566179239140761" resolve="script" />
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
              <node concept="10M0yZ" id="4283566179239140789" role="37wK5m">
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4283566179239140790" role="3cqZAp" />
        <node concept="3cpWs8" id="4283566179239140791" role="3cqZAp">
          <node concept="3cpWsn" id="4283566179239140792" role="3cpWs9">
            <property role="TrG5h" value="deployScriptLocation" />
            <node concept="17QB3L" id="4283566179239140793" role="1tU5fm" />
            <node concept="2OqwBi" id="4283566179239140794" role="33vP2m">
              <node concept="37vLTw" id="4283566179239140795" role="2Oq!k0">
                <reference role="3cqZAo" target="4283566179239140761" resolve="script" />
              </node>
              <node concept="liA8E" id="4283566179239140796" role="2OqNvi">
                <reference role="37wK5l" target="5057842142812534989" resolve="make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4283566179239140797" role="3cqZAp">
          <node concept="3clFbS" id="4283566179239140798" role="3clFbx">
            <node concept="3clFbF" id="4283566179239140799" role="3cqZAp">
              <node concept="2OqwBi" id="4283566179239140800" role="3clFbG">
                <node concept="37vLTw" id="4283566179239140801" role="2Oq!k0">
                  <reference role="3cqZAo" target="4283566179239140761" resolve="script" />
                </node>
                <node concept="liA8E" id="4283566179239140802" role="2OqNvi">
                  <reference role="37wK5l" target="5057842142812534493" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4283566179239140803" role="3cqZAp">
              <node concept="3clFbT" id="4283566179239140804" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4283566179239140805" role="3clFbw">
            <node concept="37vLTw" id="4283566179239140806" role="2Oq!k0">
              <reference role="3cqZAo" target="4283566179239140792" resolve="deployScriptLocation" />
            </node>
            <node concept="17RlXB" id="4283566179239140807" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4283566179239184348" role="3cqZAp" />
        <node concept="3clFbF" id="7911244941554288893" role="3cqZAp">
          <node concept="2YIFZM" id="7911244941554289591" role="3clFbG">
            <reference role="37wK5l" target="7911244941554152993" resolve="put" />
            <reference role="1Pybhc" target="4283566179239172617" resolve="ScriptsHolder" />
            <node concept="TjxJj" id="7911244941554290270" role="37wK5m" />
            <node concept="37vLTw" id="7911244941554290276" role="37wK5m">
              <reference role="3cqZAo" target="4283566179239140761" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4283566179239184408" role="3cqZAp" />
        <node concept="3cpWs6" id="4283566179239184284" role="3cqZAp">
          <node concept="3clFbT" id="4283566179239184346" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4283566179239172617">
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <property role="TrG5h" value="ScriptsHolder" />
    <node concept="Wx3nA" id="4283566179239174916" role="jymVt">
      <property role="TrG5h" value="EXECUTOR_ID_TO_SCRIPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7911244941554117325" role="1B3o_S" />
      <node concept="3rvAFt" id="4283566179239173994" role="1tU5fm">
        <node concept="3uibUv" id="4283566179239174456" role="3rvQeY">
          <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="4283566179239174914" role="3rvSg0">
          <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
        </node>
      </node>
      <node concept="2ShNRf" id="4283566179239179111" role="33vP2m">
        <node concept="3rGOSV" id="4283566179239179065" role="2ShVmc">
          <node concept="3uibUv" id="4283566179239179066" role="3rHrn6">
            <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
          </node>
          <node concept="3uibUv" id="4283566179239179067" role="3rHtpV">
            <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7911244941554152993" role="jymVt">
      <property role="TrG5h" value="put" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="true" />
      <node concept="3clFbS" id="7911244941554117817" role="3clF47">
        <node concept="3clFbF" id="7911244941554121820" role="3cqZAp">
          <node concept="37vLTI" id="7911244941554149548" role="3clFbG">
            <node concept="37vLTw" id="7911244941554151931" role="37vLTx">
              <reference role="3cqZAo" target="7911244941554120217" resolve="scipt" />
            </node>
            <node concept="3EllGN" id="7911244941554136102" role="37vLTJ">
              <node concept="2OqwBi" id="7911244941554136719" role="3ElVtu">
                <node concept="37vLTw" id="7911244941554136185" role="2Oq!k0">
                  <reference role="3cqZAo" target="7911244941554120211" resolve="environment" />
                </node>
                <node concept="liA8E" id="7911244941554148793" role="2OqNvi">
                  <reference role="37wK5l" target="f8sb.~ExecutionEnvironment%dgetExecutionId()%clong" resolve="getExecutionId" />
                </node>
              </node>
              <node concept="37vLTw" id="7911244941554121819" role="3ElQJh">
                <reference role="3cqZAo" target="4283566179239174916" resolve="EXECUTOR_ID_TO_SCRIPT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7911244941554120211" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="7911244941554120210" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="7911244941554121520" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7911244941554120217" role="3clF46">
        <property role="TrG5h" value="scipt" />
        <node concept="3uibUv" id="7911244941554120911" role="1tU5fm">
          <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
        </node>
        <node concept="2AHcQZ" id="7911244941554121309" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7911244941554117811" role="3clF45" />
      <node concept="3Tm1VV" id="7911244941554117329" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7911244941554153118" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="true" />
      <node concept="2AHcQZ" id="7911244941554152756" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7911244941554152046" role="3clF47">
        <node concept="3clFbF" id="7911244941554152047" role="3cqZAp">
          <node concept="3EllGN" id="7911244941554152050" role="3clFbG">
            <node concept="2OqwBi" id="7911244941554152051" role="3ElVtu">
              <node concept="37vLTw" id="7911244941554152052" role="2Oq!k0">
                <reference role="3cqZAo" target="7911244941554152057" resolve="environment" />
              </node>
              <node concept="liA8E" id="7911244941554152053" role="2OqNvi">
                <reference role="37wK5l" target="f8sb.~ExecutionEnvironment%dgetExecutionId()%clong" resolve="getExecutionId" />
              </node>
            </node>
            <node concept="37vLTw" id="7911244941554152054" role="3ElQJh">
              <reference role="3cqZAo" target="4283566179239174916" resolve="EXECUTOR_ID_TO_SCRIPT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7911244941554152057" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="7911244941554152058" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="7911244941554152059" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7911244941554152753" role="3clF45">
        <reference role="3uigEE" target="5057842142812510296" resolve="DeployScript" />
      </node>
      <node concept="3Tm1VV" id="7911244941554152055" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7911244941554153400" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="true" />
      <node concept="3clFbS" id="7911244941554152154" role="3clF47">
        <node concept="3clFbF" id="7911244941554153845" role="3cqZAp">
          <node concept="2OqwBi" id="7911244941554157040" role="3clFbG">
            <node concept="37vLTw" id="7911244941554153844" role="2Oq!k0">
              <reference role="3cqZAo" target="4283566179239174916" resolve="EXECUTOR_ID_TO_SCRIPT" />
            </node>
            <node concept="kI3uX" id="7911244941554180425" role="2OqNvi">
              <node concept="2OqwBi" id="7911244941554181004" role="kIiFs">
                <node concept="37vLTw" id="7911244941554180472" role="2Oq!k0">
                  <reference role="3cqZAo" target="7911244941554152165" resolve="environment" />
                </node>
                <node concept="liA8E" id="7911244941554189925" role="2OqNvi">
                  <reference role="37wK5l" target="f8sb.~ExecutionEnvironment%dgetExecutionId()%clong" resolve="getExecutionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7911244941554152165" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="7911244941554152166" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="7911244941554152167" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7911244941554152164" role="3clF45" />
      <node concept="3Tm1VV" id="7911244941554152163" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4283566179239172618" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6331234706169005048">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="FakeProcess" />
    <node concept="Wx3nA" id="6339244025082838083" role="jymVt">
      <property role="TrG5h" value="TERMINATION_CODE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6339244025082838084" role="1tU5fm" />
      <node concept="3cmrfG" id="6339244025082838085" role="33vP2m">
        <property role="3cmrfH" value="137" />
      </node>
      <node concept="3Tm1VV" id="6339244025082908942" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6339244025082858054" role="jymVt" />
    <node concept="312cEg" id="6331234706169216793" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldOut" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6331234706169215770" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169216579" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="312cEg" id="6331234706169217200" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldErr" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6331234706169217201" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169217202" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="312cEg" id="6331234706169251685" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInputOut" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6331234706169251686" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169266929" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~PipedInputStream" resolve="PipedInputStream" />
      </node>
    </node>
    <node concept="312cEg" id="6331234706169251591" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInputErr" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6331234706169251592" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169266467" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~PipedInputStream" resolve="PipedInputStream" />
      </node>
    </node>
    <node concept="312cEg" id="2127459597558607460" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExitCode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2127459597558605786" role="1B3o_S" />
      <node concept="10Oyi0" id="2127459597558607458" role="1tU5fm" />
      <node concept="3cmrfG" id="2127459597558610193" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="7611095800484358969" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDestroyed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7611095800484353517" role="1B3o_S" />
      <node concept="10P_77" id="7611095800484358967" role="1tU5fm" />
      <node concept="3clFbT" id="7611095800484359996" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6331234706169223148" role="jymVt" />
    <node concept="3clFbW" id="6331234706169214768" role="jymVt">
      <node concept="3cqZAl" id="6331234706169214769" role="3clF45" />
      <node concept="3clFbS" id="6331234706169214771" role="3clF47">
        <node concept="3clFbF" id="6331234706169218048" role="3cqZAp">
          <node concept="37vLTI" id="6331234706169218536" role="3clFbG">
            <node concept="10M0yZ" id="6331234706169218682" role="37vLTx">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="37vLTw" id="6331234706169218047" role="37vLTJ">
              <reference role="3cqZAo" target="6331234706169216793" resolve="myOldOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169219726" role="3cqZAp">
          <node concept="37vLTI" id="6331234706169220688" role="3clFbG">
            <node concept="10M0yZ" id="6331234706169220834" role="37vLTx">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
            </node>
            <node concept="37vLTw" id="6331234706169219725" role="37vLTJ">
              <reference role="3cqZAo" target="6331234706169217200" resolve="myOldErr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169257130" role="3cqZAp">
          <node concept="37vLTI" id="6331234706169258354" role="3clFbG">
            <node concept="2ShNRf" id="6331234706169258477" role="37vLTx">
              <node concept="1pGfFk" id="6331234706169264267" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PipedInputStream%d&lt;init&gt;()" resolve="PipedInputStream" />
              </node>
            </node>
            <node concept="37vLTw" id="6331234706169257129" role="37vLTJ">
              <reference role="3cqZAo" target="6331234706169251685" resolve="myInputOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169280477" role="3cqZAp">
          <node concept="37vLTI" id="6331234706169280478" role="3clFbG">
            <node concept="2ShNRf" id="6331234706169280479" role="37vLTx">
              <node concept="1pGfFk" id="6331234706169280480" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PipedInputStream%d&lt;init&gt;()" resolve="PipedInputStream" />
              </node>
            </node>
            <node concept="37vLTw" id="6331234706169281851" role="37vLTJ">
              <reference role="3cqZAo" target="6331234706169251591" resolve="myInputErr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6331234706169214167" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6331234706169605267" role="jymVt" />
    <node concept="3clFb_" id="6331234706169609106" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6331234706169609109" role="3clF47">
        <node concept="3cpWs8" id="5901544768131237768" role="3cqZAp">
          <node concept="3cpWsn" id="5901544768131237769" role="3cpWs9">
            <property role="TrG5h" value="newOut" />
            <node concept="3uibUv" id="5901544768131237765" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
            </node>
            <node concept="2ShNRf" id="5901544768131237770" role="33vP2m">
              <node concept="1pGfFk" id="5901544768131237771" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream,boolean)" resolve="PrintStream" />
                <node concept="2ShNRf" id="5901544768131237772" role="37wK5m">
                  <node concept="1pGfFk" id="5901544768131237773" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~PipedOutputStream%d&lt;init&gt;(java%dio%dPipedInputStream)" resolve="PipedOutputStream" />
                    <node concept="37vLTw" id="5901544768131237774" role="37wK5m">
                      <reference role="3cqZAo" target="6331234706169251685" resolve="myInputOut" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5901544768131237775" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5901544768131245512" role="3cqZAp">
          <node concept="3cpWsn" id="5901544768131245513" role="3cpWs9">
            <property role="TrG5h" value="newErr" />
            <node concept="3uibUv" id="5901544768131245507" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
            </node>
            <node concept="2ShNRf" id="5901544768131245514" role="33vP2m">
              <node concept="1pGfFk" id="5901544768131245515" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream,boolean)" resolve="PrintStream" />
                <node concept="2ShNRf" id="5901544768131245516" role="37wK5m">
                  <node concept="1pGfFk" id="5901544768131245517" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~PipedOutputStream%d&lt;init&gt;(java%dio%dPipedInputStream)" resolve="PipedOutputStream" />
                    <node concept="37vLTw" id="5901544768131245518" role="37wK5m">
                      <reference role="3cqZAo" target="6331234706169251591" resolve="myInputErr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5901544768131245519" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5901544768131243841" role="3cqZAp" />
        <node concept="3clFbF" id="6331234706169056967" role="3cqZAp">
          <node concept="2YIFZM" id="6331234706169059661" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetOut(java%dio%dPrintStream)%cvoid" resolve="setOut" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="2ShNRf" id="5901544768131250975" role="37wK5m">
              <node concept="1pGfFk" id="5901544768131256648" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintStream" />
                <node concept="2ShNRf" id="5901544768131140821" role="37wK5m">
                  <node concept="1pGfFk" id="5901544768131233060" role="2ShVmc">
                    <reference role="37wK5l" target="5901544768130665902" resolve="CompositeStream" />
                    <node concept="37vLTw" id="5901544768131234337" role="37wK5m">
                      <reference role="3cqZAo" target="6331234706169216793" resolve="myOldOut" />
                    </node>
                    <node concept="37vLTw" id="5901544768131237776" role="37wK5m">
                      <reference role="3cqZAo" target="5901544768131237769" resolve="newOut" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169282422" role="3cqZAp">
          <node concept="2YIFZM" id="6331234706169285715" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dsetErr(java%dio%dPrintStream)%cvoid" resolve="setErr" />
            <node concept="2ShNRf" id="5901544768131258219" role="37wK5m">
              <node concept="1pGfFk" id="5901544768131263683" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintStream" />
                <node concept="2ShNRf" id="5901544768131264864" role="37wK5m">
                  <node concept="1pGfFk" id="5901544768131267621" role="2ShVmc">
                    <reference role="37wK5l" target="5901544768130665902" resolve="CompositeStream" />
                    <node concept="37vLTw" id="5901544768131268213" role="37wK5m">
                      <reference role="3cqZAo" target="6331234706169217200" resolve="myOldErr" />
                    </node>
                    <node concept="37vLTw" id="5901544768131269016" role="37wK5m">
                      <reference role="3cqZAo" target="5901544768131245513" resolve="newErr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6331234706169607294" role="1B3o_S" />
      <node concept="3cqZAl" id="6331234706169607605" role="3clF45" />
      <node concept="3uibUv" id="6331234706169617766" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2127459597558593669" role="jymVt" />
    <node concept="3clFb_" id="2127459597558598593" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setExitCode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2127459597558598596" role="3clF47">
        <node concept="3clFbF" id="2127459597558610836" role="3cqZAp">
          <node concept="37vLTI" id="2127459597558612994" role="3clFbG">
            <node concept="37vLTw" id="2127459597558613148" role="37vLTx">
              <reference role="3cqZAo" target="2127459597558601530" resolve="code" />
            </node>
            <node concept="37vLTw" id="2127459597558610835" role="37vLTJ">
              <reference role="3cqZAo" target="2127459597558607460" resolve="myExitCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2127459597558595478" role="1B3o_S" />
      <node concept="3cqZAl" id="2127459597558598381" role="3clF45" />
      <node concept="37vLTG" id="2127459597558601530" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="2127459597558601529" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6331234706169221531" role="jymVt" />
    <node concept="3Tm1VV" id="6331234706169005049" role="1B3o_S" />
    <node concept="3uibUv" id="6331234706169005072" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Process" resolve="Process" />
    </node>
    <node concept="3clFb_" id="6331234706169005080" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroy" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6331234706169005081" role="1B3o_S" />
      <node concept="3cqZAl" id="6331234706169005083" role="3clF45" />
      <node concept="3clFbS" id="6331234706169005084" role="3clF47">
        <node concept="1gVbGN" id="7611095800484780697" role="3cqZAp">
          <node concept="3fqX7Q" id="7611095800484781359" role="1gVkn0">
            <node concept="37vLTw" id="7611095800484781599" role="3fr31v">
              <reference role="3cqZAo" target="7611095800484358969" resolve="myDestroyed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7611095800484361641" role="3cqZAp">
          <node concept="37vLTI" id="7611095800484363127" role="3clFbG">
            <node concept="3clFbT" id="7611095800484363426" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7611095800484361640" role="37vLTJ">
              <reference role="3cqZAo" target="7611095800484358969" resolve="myDestroyed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169286828" role="3cqZAp">
          <node concept="2YIFZM" id="6331234706169286841" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetOut(java%dio%dPrintStream)%cvoid" resolve="setOut" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="37vLTw" id="6331234706169286863" role="37wK5m">
              <reference role="3cqZAo" target="6331234706169216793" resolve="myOldOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169287364" role="3cqZAp">
          <node concept="2YIFZM" id="6331234706169288383" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetErr(java%dio%dPrintStream)%cvoid" resolve="setErr" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="37vLTw" id="6331234706169288384" role="37wK5m">
              <reference role="3cqZAo" target="6331234706169217200" resolve="myOldErr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6331234706169005085" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exitValue" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6331234706169005086" role="1B3o_S" />
      <node concept="10Oyi0" id="6331234706169005088" role="3clF45" />
      <node concept="3clFbS" id="6331234706169005089" role="3clF47">
        <node concept="1gVbGN" id="6331234706169006716" role="3cqZAp">
          <node concept="3clFbT" id="6331234706169007080" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3cpWs6" id="6331234706169005797" role="3cqZAp">
          <node concept="37vLTw" id="2127459597558623198" role="3cqZAk">
            <reference role="3cqZAo" target="2127459597558607460" resolve="myExitCode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6331234706169005090" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6331234706169005091" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169005093" role="3clF45">
        <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
      </node>
      <node concept="3clFbS" id="6331234706169005094" role="3clF47">
        <node concept="3clFbF" id="6331234706169289375" role="3cqZAp">
          <node concept="37vLTw" id="6331234706169289374" role="3clFbG">
            <reference role="3cqZAo" target="6331234706169251591" resolve="myInputErr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6331234706169005097" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInputStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6331234706169005098" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169005100" role="3clF45">
        <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
      </node>
      <node concept="3clFbS" id="6331234706169005101" role="3clF47">
        <node concept="3clFbF" id="6331234706169289927" role="3cqZAp">
          <node concept="37vLTw" id="6331234706169289926" role="3clFbG">
            <reference role="3cqZAo" target="6331234706169251685" resolve="myInputOut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6331234706169005104" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6331234706169005105" role="1B3o_S" />
      <node concept="3uibUv" id="6331234706169005107" role="3clF45">
        <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="3clFbS" id="6331234706169005108" role="3clF47">
        <node concept="1gVbGN" id="6331234706169007568" role="3cqZAp">
          <node concept="3clFbT" id="6331234706169007596" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="6331234706169005110" role="3cqZAp">
          <node concept="10Nm6u" id="6331234706169005109" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6331234706169005111" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="waitFor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6331234706169005112" role="1B3o_S" />
      <node concept="10Oyi0" id="6331234706169005114" role="3clF45" />
      <node concept="3uibUv" id="6331234706169005115" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="6331234706169005116" role="3clF47">
        <node concept="3clFbF" id="7611095800483712389" role="3cqZAp">
          <node concept="2ShNRf" id="7611095800483712385" role="3clFbG">
            <node concept="YeOm9" id="7611095800483912646" role="2ShVmc">
              <node concept="1Y3b0j" id="7611095800483912649" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="owhg.~WaitFor" resolve="WaitFor" />
                <reference role="37wK5l" target="owhg.~WaitFor%d&lt;init&gt;()" resolve="WaitFor" />
                <node concept="3Tm1VV" id="7611095800483912650" role="1B3o_S" />
                <node concept="3clFb_" id="7611095800483912651" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="7611095800483912652" role="1B3o_S" />
                  <node concept="10P_77" id="7611095800483912654" role="3clF45" />
                  <node concept="3clFbS" id="7611095800483912655" role="3clF47">
                    <node concept="3cpWs6" id="7611095800484366596" role="3cqZAp">
                      <node concept="37vLTw" id="7611095800484366597" role="3cqZAk">
                        <reference role="3cqZAo" target="7611095800484358969" resolve="myDestroyed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6331234706169007822" role="3cqZAp">
          <node concept="37vLTw" id="2127459597558632654" role="3cqZAk">
            <reference role="3cqZAo" target="2127459597558607460" resolve="myExitCode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1353230511309561845">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="JUnitExecutor" />
    <node concept="312cEg" id="7425944265394325011" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7425944265394316612" role="1B3o_S" />
      <node concept="3uibUv" id="7425944265394324573" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="8844446772621203082" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8844446772621203083" role="1B3o_S" />
      <node concept="3uibUv" id="8844446772621270554" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
      </node>
    </node>
    <node concept="312cEg" id="8221742540279279728" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJUnitSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8221742540279274901" role="1B3o_S" />
      <node concept="yHkHH" id="8221742540279278929" role="1tU5fm">
        <reference role="yHkHG" target="tty3.6062668769034854986" resolve="JUnitSettings" />
      </node>
    </node>
    <node concept="312cEg" id="514667495885180441" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDebuggerSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="514667495885176202" role="1B3o_S" />
      <node concept="3uibUv" id="514667495885180417" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
      </node>
    </node>
    <node concept="312cEg" id="1353230511309622143" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaRunParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1353230511309621024" role="1B3o_S" />
      <node concept="yHkHH" id="1353230511309622041" role="1tU5fm">
        <reference role="yHkHG" target="go48.1240470842553276028" resolve="JavaRunParameters" />
      </node>
    </node>
    <node concept="312cEg" id="1353230511309668927" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1353230511309667666" role="1B3o_S" />
      <node concept="_YKpA" id="1353230511309668708" role="1tU5fm">
        <node concept="3uibUv" id="1353230511309668917" role="_ZDj9">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1353230511309623632" role="jymVt" />
    <node concept="3clFbW" id="1353230511309587426" role="jymVt">
      <node concept="3cqZAl" id="1353230511309587427" role="3clF45" />
      <node concept="3clFbS" id="1353230511309587429" role="3clF47">
        <node concept="3clFbF" id="7425944265394330352" role="3cqZAp">
          <node concept="37vLTI" id="7425944265394331396" role="3clFbG">
            <node concept="37vLTw" id="7425944265394331518" role="37vLTx">
              <reference role="3cqZAo" target="7425944265394300112" resolve="project" />
            </node>
            <node concept="37vLTw" id="7425944265394330351" role="37vLTJ">
              <reference role="3cqZAo" target="7425944265394325011" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8844446772621203086" role="3cqZAp">
          <node concept="37vLTI" id="8844446772621203088" role="3clFbG">
            <node concept="37vLTw" id="8844446772621203096" role="37vLTx">
              <reference role="3cqZAo" target="8844446772621198875" resolve="executor" />
            </node>
            <node concept="37vLTw" id="8844446772621247793" role="37vLTJ">
              <reference role="3cqZAo" target="8844446772621203082" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8221742540279283302" role="3cqZAp">
          <node concept="37vLTI" id="8221742540279284883" role="3clFbG">
            <node concept="37vLTw" id="8221742540279285003" role="37vLTx">
              <reference role="3cqZAo" target="8221742540279266854" resolve="jUnitSettings" />
            </node>
            <node concept="37vLTw" id="8221742540279283301" role="37vLTJ">
              <reference role="3cqZAo" target="8221742540279279728" resolve="myJUnitSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="514667495885184566" role="3cqZAp">
          <node concept="37vLTI" id="514667495885186031" role="3clFbG">
            <node concept="37vLTw" id="514667495885186161" role="37vLTx">
              <reference role="3cqZAo" target="514667495885144967" resolve="debuggerSettings" />
            </node>
            <node concept="37vLTw" id="514667495885184565" role="37vLTJ">
              <reference role="3cqZAo" target="514667495885180441" resolve="myDebuggerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1353230511309622859" role="3cqZAp">
          <node concept="37vLTI" id="1353230511309622942" role="3clFbG">
            <node concept="37vLTw" id="1353230511309623017" role="37vLTx">
              <reference role="3cqZAo" target="1353230511309620280" resolve="javaRunParameters" />
            </node>
            <node concept="37vLTw" id="1353230511309622858" role="37vLTJ">
              <reference role="3cqZAo" target="1353230511309622143" resolve="myJavaRunParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1353230511309671067" role="3cqZAp">
          <node concept="37vLTI" id="1353230511309672983" role="3clFbG">
            <node concept="37vLTw" id="1353230511309674013" role="37vLTx">
              <reference role="3cqZAo" target="1353230511309665918" resolve="testNodes" />
            </node>
            <node concept="37vLTw" id="1353230511309671066" role="37vLTJ">
              <reference role="3cqZAo" target="1353230511309668927" resolve="myTestNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1353230511309586557" role="1B3o_S" />
      <node concept="37vLTG" id="7425944265394300112" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7425944265394302959" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8844446772621198875" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="8844446772621269067" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="8221742540279266854" role="3clF46">
        <property role="TrG5h" value="jUnitSettings" />
        <node concept="yHkHH" id="8221742540279269594" role="1tU5fm">
          <reference role="yHkHG" target="tty3.6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="514667495885144967" role="3clF46">
        <property role="TrG5h" value="debuggerSettings" />
        <node concept="3uibUv" id="514667495885167228" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="1353230511309620280" role="3clF46">
        <property role="TrG5h" value="javaRunParameters" />
        <node concept="yHkHH" id="1353230511309620279" role="1tU5fm">
          <reference role="yHkHG" target="go48.1240470842553276028" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="1353230511309665918" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <node concept="_YKpA" id="1353230511309666194" role="1tU5fm">
          <node concept="3uibUv" id="1353230511309666627" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1353230511309623075" role="jymVt" />
    <node concept="3clFb_" id="1353230511309567973" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1353230511309567974" role="3clF47">
        <node concept="3cpWs8" id="7302194222461987448" role="3cqZAp">
          <node concept="3cpWsn" id="7302194222461987446" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="dirCachesPath" />
            <node concept="17QB3L" id="7302194222461990543" role="1tU5fm" />
            <node concept="2OqwBi" id="4875410293292143615" role="33vP2m">
              <node concept="37vLTw" id="4875410293292143311" role="2Oq!k0">
                <reference role="3cqZAo" target="8221742540279279728" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDZ" id="4875410293292144358" role="2OqNvi">
                <reference role="yHkDY" target="tty3.2481116735934009400" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8221742540280355130" role="3cqZAp">
          <node concept="3cpWsn" id="8221742540280355133" role="3cpWs9">
            <property role="TrG5h" value="dirLock" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="8221742540280355128" role="1tU5fm" />
            <node concept="2YIFZM" id="4875410293292143073" role="33vP2m">
              <reference role="37wK5l" target="sfqd.8221742540279736817" resolve="acquireLock" />
              <reference role="1Pybhc" target="sfqd.1779544457787804365" resolve="RunCachesManager" />
              <node concept="37vLTw" id="7302194222461995356" role="37wK5m">
                <reference role="3cqZAo" target="7302194222461987446" resolve="dirCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1353230511309575869" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511309575870" role="3cpWs9">
            <property role="TrG5h" value="commandProcess" />
            <node concept="50ouk" id="1353230511309575871" role="1tU5fm">
              <reference role="50ouj" target="sfqd.6062668769034832918" resolve="jUnit" />
            </node>
            <node concept="2LYoGx" id="1353230511309575872" role="33vP2m">
              <reference role="3rFKlk" target="sfqd.6062668769034832919" resolve="jUnit" />
              <node concept="2LYoGL" id="1353230511309575873" role="2LYoGw">
                <reference role="2LYoGK" target="sfqd.6062668769034832920" resolve="tests" />
                <node concept="37vLTw" id="1353230511309679842" role="2LYoGN">
                  <reference role="3cqZAo" target="1353230511309668927" resolve="myTestNodes" />
                </node>
              </node>
              <node concept="2LYoGL" id="1353230511309575875" role="2LYoGw">
                <reference role="2LYoGK" target="sfqd.6062668769034832923" resolve="javaRunParameters" />
                <node concept="2OqwBi" id="1353230511309646266" role="2LYoGN">
                  <node concept="Xjq3P" id="1353230511309646127" role="2Oq!k0" />
                  <node concept="liA8E" id="1353230511309646823" role="2OqNvi">
                    <reference role="37wK5l" target="1353230511309618031" resolve="prepareJavaParamsForTests" />
                    <node concept="37vLTw" id="8221742540280367456" role="37wK5m">
                      <reference role="3cqZAo" target="8221742540280355133" resolve="dirLock" />
                    </node>
                    <node concept="37vLTw" id="7302194222461995749" role="37wK5m">
                      <reference role="3cqZAo" target="7302194222461987446" resolve="dirCachesPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="514667495884695056" role="2LYoGw">
                <reference role="2LYoGK" target="sfqd.6062668769034833312" resolve="debuggerSettings" />
                <node concept="2OqwBi" id="514667495885187378" role="2LYoGN">
                  <node concept="37vLTw" id="514667495885187180" role="2Oq!k0">
                    <reference role="3cqZAo" target="514667495885180441" resolve="myDebuggerSettings" />
                  </node>
                  <node concept="liA8E" id="514667495885187982" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082913336" resolve="getCommandLine" />
                    <node concept="3clFbT" id="514667495885188214" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1353230511309575880" role="3cqZAp">
          <node concept="2OqwBi" id="1353230511309575881" role="3clFbG">
            <node concept="37vLTw" id="1353230511309575882" role="2Oq!k0">
              <reference role="3cqZAo" target="1353230511309575870" resolve="commandProcess" />
            </node>
            <node concept="liA8E" id="1353230511309575883" role="2OqNvi">
              <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
              <node concept="2ShNRf" id="1353230511309575884" role="37wK5m">
                <node concept="YeOm9" id="1353230511309575885" role="2ShVmc">
                  <node concept="1Y3b0j" id="1353230511309575886" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                    <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                    <node concept="3Tm1VV" id="1353230511309575887" role="1B3o_S" />
                    <node concept="3clFb_" id="1353230511309575888" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="processTerminated" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1353230511309575889" role="1B3o_S" />
                      <node concept="3cqZAl" id="1353230511309575890" role="3clF45" />
                      <node concept="37vLTG" id="1353230511309575891" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1353230511309575892" role="1tU5fm">
                          <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1353230511309575893" role="3clF47">
                        <node concept="3clFbJ" id="8221742540280397286" role="3cqZAp">
                          <node concept="3clFbS" id="8221742540280397289" role="3clFbx">
                            <node concept="3clFbF" id="8221742540280419281" role="3cqZAp">
                              <node concept="2YIFZM" id="8221742540280419321" role="3clFbG">
                                <reference role="37wK5l" target="sfqd.8221742540279736863" resolve="releaseLock" />
                                <reference role="1Pybhc" target="sfqd.1779544457787804365" resolve="RunCachesManager" />
                                <node concept="37vLTw" id="7302194222461995963" role="37wK5m">
                                  <reference role="3cqZAo" target="7302194222461987446" resolve="dirCachesPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8221742540280397329" role="3clFbw">
                            <reference role="3cqZAo" target="8221742540280355133" resolve="dirLock" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1353230511309575899" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1353230511309683463" role="3cqZAp">
          <node concept="37vLTw" id="1353230511309685706" role="3cqZAk">
            <reference role="3cqZAo" target="1353230511309575870" resolve="commandProcess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1353230511309568002" role="1B3o_S" />
      <node concept="3uibUv" id="1353230511309568003" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3uibUv" id="1353230511310565414" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="2AHcQZ" id="1353230511310583593" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1353230511309692845" role="jymVt" />
    <node concept="3clFb_" id="1353230511309618031" role="jymVt">
      <property role="TrG5h" value="prepareJavaParamsForTests" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1353230511309618036" role="3clF47">
        <node concept="3cpWs8" id="1353230511309618049" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511309618050" role="3cpWs9">
            <property role="TrG5h" value="javaRunParams" />
            <node concept="yHkIc" id="1353230511309618051" role="1tU5fm">
              <reference role="yHkHG" target="go48.1240470842553276028" resolve="JavaRunParameters" />
            </node>
            <node concept="37vLTw" id="1353230511309624226" role="33vP2m">
              <reference role="3cqZAo" target="1353230511309622143" resolve="myJavaRunParameters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1353230511309618054" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511309618055" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2pR195" id="1353230511309618056" role="1tU5fm">
              <reference role="3uigEE" target="go48.1240470842553519759" resolve="JavaRunParameters" />
            </node>
            <node concept="2OqwBi" id="1353230511309618057" role="33vP2m">
              <node concept="2OqwBi" id="1353230511309618058" role="2Oq!k0">
                <node concept="37vLTw" id="1353230511309618059" role="2Oq!k0">
                  <reference role="3cqZAo" target="1353230511309618050" resolve="javaRunParams" />
                </node>
                <node concept="yHkDZ" id="1353230511309618060" role="2OqNvi">
                  <reference role="yHkDY" target="go48.1240470842553276062" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="liA8E" id="1353230511309618061" role="2OqNvi">
                <reference role="37wK5l" target="go48.1240470842553519760" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1353230511309618062" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511309618063" role="3cpWs9">
            <property role="TrG5h" value="vmFromJava" />
            <node concept="17QB3L" id="1353230511309618064" role="1tU5fm" />
            <node concept="2OqwBi" id="1353230511309618065" role="33vP2m">
              <node concept="2OqwBi" id="1353230511309618066" role="2Oq!k0">
                <node concept="37vLTw" id="1353230511309618067" role="2Oq!k0">
                  <reference role="3cqZAo" target="1353230511309618050" resolve="javaRunParams" />
                </node>
                <node concept="yHkDZ" id="1353230511309618068" role="2OqNvi">
                  <reference role="yHkDY" target="go48.1240470842553276062" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="liA8E" id="1353230511309618069" role="2OqNvi">
                <reference role="37wK5l" target="go48.1240470842553519854" resolve="getVmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1353230511309618070" role="3cqZAp">
          <node concept="3clFbS" id="1353230511309618071" role="3clFbx">
            <node concept="3clFbF" id="1353230511309618072" role="3cqZAp">
              <node concept="37vLTI" id="1353230511309618073" role="3clFbG">
                <node concept="Xl_RD" id="1353230511309618074" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="1353230511309618075" role="37vLTJ">
                  <reference role="3cqZAo" target="1353230511309618063" resolve="vmFromJava" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1353230511309618076" role="3clFbw">
            <node concept="10Nm6u" id="1353230511309618077" role="3uHU7w" />
            <node concept="37vLTw" id="1353230511309618078" role="3uHU7B">
              <reference role="3cqZAo" target="1353230511309618063" resolve="vmFromJava" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1353230511309618037" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511309618038" role="3cpWs9">
            <property role="TrG5h" value="runIdString" />
            <node concept="17QB3L" id="1353230511309618039" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4875410293293187585" role="3cqZAp">
          <node concept="3cpWsn" id="4875410293293187586" role="3cpWs9">
            <property role="TrG5h" value="cachesReused" />
            <node concept="10P_77" id="4875410293293187583" role="1tU5fm" />
            <node concept="2OqwBi" id="4875410293293187587" role="33vP2m">
              <node concept="37vLTw" id="4875410293293187588" role="2Oq!k0">
                <reference role="3cqZAo" target="8221742540279279728" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDZ" id="4875410293293187589" role="2OqNvi">
                <reference role="yHkDY" target="tty3.8221742540279296544" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4875410293293176873" role="3cqZAp">
          <node concept="3clFbS" id="4875410293293176876" role="3clFbx">
            <node concept="3clFbJ" id="4875410293293182708" role="3cqZAp">
              <node concept="3clFbS" id="4875410293293182709" role="3clFbx">
                <node concept="3clFbF" id="5809945197337482115" role="3cqZAp">
                  <node concept="37vLTI" id="5809945197337482117" role="3clFbG">
                    <node concept="3cpWs3" id="2481116735934140753" role="37vLTx">
                      <node concept="Xl_RD" id="1353230511309618041" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="1353230511309618040" role="3uHU7B">
                        <node concept="3cpWs3" id="1353230511309618043" role="3uHU7B">
                          <node concept="3cpWs3" id="1353230511309618044" role="3uHU7B">
                            <node concept="Xl_RD" id="1353230511309618045" role="3uHU7B">
                              <property role="Xl_RC" value="-D" />
                            </node>
                            <node concept="10M0yZ" id="1353230511309618046" role="3uHU7w">
                              <reference role="3cqZAo" target="4rkw.~CachesUtil%dREUSE_CACHES_DIR" resolve="REUSE_CACHES_DIR" />
                              <reference role="1PxDUh" target="4rkw.~CachesUtil" resolve="CachesUtil" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1353230511309618047" role="3uHU7w">
                            <property role="Xl_RC" value="=\&quot;" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2481116735934141386" role="3uHU7w">
                          <reference role="3cqZAo" target="2481116735934130985" resolve="cachesDir" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5809945197337482121" role="37vLTJ">
                      <reference role="3cqZAo" target="1353230511309618038" resolve="runIdString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4875410293293187524" role="3clFbw">
                <reference role="3cqZAo" target="1353230511309618091" resolve="dirLock" />
              </node>
              <node concept="9aQIb" id="4875410293293187551" role="9aQIa">
                <node concept="3clFbS" id="4875410293293187552" role="9aQI4">
                  <node concept="3SKdUt" id="7425944265394080326" role="3cqZAp">
                    <node concept="3SKdUq" id="7425944265394080332" role="3SKWNk">
                      <property role="3SKdUp" value="could not acquire the lock, but user wants to reuse caches" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5809945197337496520" role="3cqZAp">
                    <node concept="37vLTI" id="5809945197337497684" role="3clFbG">
                      <node concept="Xl_RD" id="5809945197337497705" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="5809945197337496518" role="37vLTJ">
                        <reference role="3cqZAo" target="1353230511309618038" resolve="runIdString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5809945197338050354" role="3cqZAp">
                    <node concept="1rXfSq" id="5809945197338050353" role="3clFbG">
                      <reference role="37wK5l" target="5809945197338050350" resolve="showWarning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4875410293293187590" role="3clFbw">
            <reference role="3cqZAo" target="4875410293293187586" resolve="cachesReused" />
          </node>
          <node concept="9aQIb" id="4875410293293202734" role="9aQIa">
            <node concept="3clFbS" id="4875410293293202735" role="9aQI4">
              <node concept="3clFbJ" id="4875410293293203414" role="3cqZAp">
                <node concept="3clFbS" id="4875410293293203415" role="3clFbx">
                  <node concept="3clFbF" id="4875410293293198961" role="3cqZAp">
                    <node concept="37vLTI" id="4875410293293198962" role="3clFbG">
                      <node concept="3cpWs3" id="4875410293293198963" role="37vLTx">
                        <node concept="Xl_RD" id="4875410293293198964" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="4875410293293198965" role="3uHU7B">
                          <node concept="3cpWs3" id="4875410293293198966" role="3uHU7B">
                            <node concept="3cpWs3" id="4875410293293198967" role="3uHU7B">
                              <node concept="Xl_RD" id="4875410293293198968" role="3uHU7B">
                                <property role="Xl_RC" value="-D" />
                              </node>
                              <node concept="10M0yZ" id="4875410293293198969" role="3uHU7w">
                                <reference role="3cqZAo" target="4rkw.~CachesUtil%dSAVE_CACHES_DIR" resolve="SAVE_CACHES_DIR" />
                                <reference role="1PxDUh" target="4rkw.~CachesUtil" resolve="CachesUtil" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4875410293293198970" role="3uHU7w">
                              <property role="Xl_RC" value="=\&quot;" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4875410293293198971" role="3uHU7w">
                            <reference role="3cqZAo" target="2481116735934130985" resolve="cachesDir" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4875410293293198972" role="37vLTJ">
                        <reference role="3cqZAo" target="1353230511309618038" resolve="runIdString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4875410293293203428" role="3clFbw">
                  <reference role="3cqZAo" target="1353230511309618091" resolve="dirLock" />
                </node>
                <node concept="9aQIb" id="4875410293293203429" role="9aQIa">
                  <node concept="3clFbS" id="4875410293293203430" role="9aQI4">
                    <node concept="3SKdUt" id="4875410293293203431" role="3cqZAp">
                      <node concept="3SKdUq" id="4875410293293203432" role="3SKWNk">
                        <property role="3SKdUp" value="could not acquire the lock" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4875410293293203433" role="3cqZAp">
                      <node concept="37vLTI" id="4875410293293203434" role="3clFbG">
                        <node concept="Xl_RD" id="4875410293293203435" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="4875410293293203436" role="37vLTJ">
                          <reference role="3cqZAo" target="1353230511309618038" resolve="runIdString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1353230511309618079" role="3cqZAp">
          <node concept="2OqwBi" id="1353230511309618080" role="3clFbG">
            <node concept="37vLTw" id="1353230511309618081" role="2Oq!k0">
              <reference role="3cqZAo" target="1353230511309618055" resolve="parameters" />
            </node>
            <node concept="liA8E" id="1353230511309618082" role="2OqNvi">
              <reference role="37wK5l" target="go48.1240470842553519842" resolve="setVmOptions" />
              <node concept="3cpWs3" id="1353230511309618083" role="37wK5m">
                <node concept="3cpWs3" id="1353230511309618084" role="3uHU7B">
                  <node concept="37vLTw" id="1353230511309618085" role="3uHU7B">
                    <reference role="3cqZAo" target="1353230511309618063" resolve="vmFromJava" />
                  </node>
                  <node concept="Xl_RD" id="1353230511309618086" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="1353230511309618087" role="3uHU7w">
                  <reference role="3cqZAo" target="1353230511309618038" resolve="runIdString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1353230511309618088" role="3cqZAp">
          <node concept="37vLTw" id="1353230511309618089" role="3cqZAk">
            <reference role="3cqZAo" target="1353230511309618055" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2pR195" id="1353230511309618090" role="3clF45">
        <reference role="3uigEE" target="go48.1240470842553519759" resolve="JavaRunParameters" />
      </node>
      <node concept="37vLTG" id="1353230511309618091" role="3clF46">
        <property role="TrG5h" value="dirLock" />
        <node concept="10P_77" id="8221742540280368115" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2481116735934130985" role="3clF46">
        <property role="TrG5h" value="cachesDir" />
        <node concept="17QB3L" id="2481116735934136662" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1353230511309618093" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5809945197338058965" role="jymVt" />
    <node concept="3clFb_" id="5809945197338050350" role="jymVt">
      <property role="TrG5h" value="showWarning" />
      <node concept="3Tm6S6" id="5809945197338050351" role="1B3o_S" />
      <node concept="3cqZAl" id="5809945197338050352" role="3clF45" />
      <node concept="3clFbS" id="5809945197338050331" role="3clF47">
        <node concept="3clFbF" id="5809945197338050332" role="3cqZAp">
          <node concept="2YIFZM" id="5809945197338050333" role="3clFbG">
            <reference role="37wK5l" target="vuby.~UIUtil%dinvokeLaterIfNeeded(java%dlang%dRunnable)%cvoid" resolve="invokeLaterIfNeeded" />
            <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
            <node concept="1bVj0M" id="5809945197338050334" role="37wK5m">
              <node concept="3clFbS" id="5809945197338050335" role="1bW5cS">
                <node concept="3clFbF" id="5809945197338050336" role="3cqZAp">
                  <node concept="2OqwBi" id="5809945197338050337" role="3clFbG">
                    <node concept="2YIFZM" id="5809945197338050338" role="2Oq!k0">
                      <reference role="37wK5l" target="82u.~ToolWindowManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dToolWindowManager" resolve="getInstance" />
                      <reference role="1Pybhc" target="82u.~ToolWindowManager" resolve="ToolWindowManager" />
                      <node concept="37vLTw" id="5809945197338050339" role="37wK5m">
                        <reference role="3cqZAo" target="7425944265394325011" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5809945197338050340" role="2OqNvi">
                      <reference role="37wK5l" target="82u.~ToolWindowManager%dnotifyByBalloon(java%dlang%dString,com%dintellij%dopenapi%dui%dMessageType,java%dlang%dString)%cvoid" resolve="notifyByBalloon" />
                      <node concept="2OqwBi" id="5809945197338050341" role="37wK5m">
                        <node concept="37vLTw" id="5809945197338050342" role="2Oq!k0">
                          <reference role="3cqZAo" target="8844446772621203082" resolve="myExecutor" />
                        </node>
                        <node concept="liA8E" id="5809945197338050343" role="2OqNvi">
                          <reference role="37wK5l" target="jgti.~Executor%dgetId()%cjava%dlang%dString" resolve="getId" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5809945197338050344" role="37wK5m">
                        <reference role="1PxDUh" target="810.~MessageType" resolve="MessageType" />
                        <reference role="3cqZAo" target="810.~MessageType%dWARNING" resolve="WARNING" />
                      </node>
                      <node concept="Xl_RD" id="5809945197338050347" role="37wK5m">
                        <property role="Xl_RC" value="Cannot reuse caches, because the chosen directory is locked by another run.\nThe option will be turned off." />
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
    <node concept="2tJIrI" id="1353230511309617450" role="jymVt" />
    <node concept="3Tm1VV" id="1353230511309561846" role="1B3o_S" />
    <node concept="3uibUv" id="1353230511310575904" role="EKbjA">
      <reference role="3uigEE" target="1353230511309561865" resolve="Executor" />
    </node>
  </node>
  <node concept="312cEu" id="5901544768130632873">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="CompositeStream" />
    <node concept="312cEg" id="5901544768130672050" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySecond" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5901544768130670304" role="1B3o_S" />
      <node concept="3uibUv" id="5901544768130671596" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~FilterOutputStream" resolve="FilterOutputStream" />
      </node>
    </node>
    <node concept="3clFbW" id="5901544768130665902" role="jymVt">
      <node concept="3cqZAl" id="5901544768130665903" role="3clF45" />
      <node concept="3clFbS" id="5901544768130665905" role="3clF47">
        <node concept="XkiVB" id="5901544768130667160" role="3cqZAp">
          <reference role="37wK5l" target="fxg7.~FilterOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="FilterOutputStream" />
          <node concept="37vLTw" id="5901544768130668131" role="37wK5m">
            <reference role="3cqZAo" target="5901544768130667611" resolve="first" />
          </node>
        </node>
        <node concept="3clFbF" id="5901544768130673395" role="3cqZAp">
          <node concept="37vLTI" id="5901544768130673865" role="3clFbG">
            <node concept="37vLTw" id="5901544768130673999" role="37vLTx">
              <reference role="3cqZAo" target="5901544768130668167" resolve="second" />
            </node>
            <node concept="37vLTw" id="5901544768130673394" role="37vLTJ">
              <reference role="3cqZAo" target="5901544768130672050" resolve="mySecond" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5901544768130660422" role="1B3o_S" />
      <node concept="37vLTG" id="5901544768130667611" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="5901544768130667610" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~FilterOutputStream" resolve="FilterOutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="5901544768130668167" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="5901544768130668685" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~FilterOutputStream" resolve="FilterOutputStream" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5901544768130632874" role="1B3o_S" />
    <node concept="3uibUv" id="5901544768130658397" role="1zkMxy">
      <reference role="3uigEE" target="fxg7.~FilterOutputStream" resolve="FilterOutputStream" />
    </node>
    <node concept="3clFb_" id="5901544768130658440" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5901544768130658441" role="1B3o_S" />
      <node concept="3cqZAl" id="5901544768130658443" role="3clF45" />
      <node concept="37vLTG" id="5901544768130658444" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5901544768130658445" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5901544768130658446" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5901544768130658447" role="3clF47">
        <node concept="3clFbF" id="5901544768130658451" role="3cqZAp">
          <node concept="3nyPlj" id="5901544768130658450" role="3clFbG">
            <reference role="37wK5l" target="fxg7.~FilterOutputStream%dwrite(int)%cvoid" resolve="write" />
            <node concept="37vLTw" id="5901544768130658449" role="37wK5m">
              <reference role="3cqZAo" target="5901544768130658444" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5901544768130689358" role="3cqZAp">
          <node concept="2OqwBi" id="5901544768130689859" role="3clFbG">
            <node concept="37vLTw" id="5901544768130689357" role="2Oq!k0">
              <reference role="3cqZAo" target="5901544768130672050" resolve="mySecond" />
            </node>
            <node concept="liA8E" id="5901544768130692227" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~FilterOutputStream%dwrite(int)%cvoid" resolve="write" />
              <node concept="37vLTw" id="5901544768131131940" role="37wK5m">
                <reference role="3cqZAo" target="5901544768130658444" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5901544768130658448" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5824636632659562896">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="FakeProcessHandler" />
    <node concept="312cEg" id="5824636632659570950" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFuture" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5824636632659564422" role="1B3o_S" />
      <node concept="3uibUv" id="5824636632659570477" role="1tU5fm">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3qTvmN" id="5824636632659570935" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="3935111865979396717" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myExecutor" />
      <node concept="3Tm6S6" id="3935111865979309349" role="1B3o_S" />
      <node concept="3uibUv" id="5256605080660678090" role="1tU5fm">
        <reference role="3uigEE" target="inrv.6796535740154100420" resolve="TestLightExecutor" />
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331096752" role="jymVt" />
    <node concept="3clFbW" id="6106412458331098025" role="jymVt">
      <node concept="3cqZAl" id="6106412458331098026" role="3clF45" />
      <node concept="3clFbS" id="6106412458331098028" role="3clF47">
        <node concept="XkiVB" id="6331234706170294846" role="3cqZAp">
          <reference role="37wK5l" target="ymw7.~BaseOSProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString,java%dnio%dcharset%dCharset)" resolve="BaseOSProcessHandler" />
          <node concept="37vLTw" id="6331234706170295493" role="37wK5m">
            <reference role="3cqZAo" target="6331234706169003732" resolve="fakeProcess" />
          </node>
          <node concept="10Nm6u" id="4451088350020889659" role="37wK5m" />
          <node concept="10Nm6u" id="4451088350020889734" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="6106412458331099679" role="3cqZAp">
          <node concept="37vLTI" id="6106412458331099829" role="3clFbG">
            <node concept="37vLTw" id="6106412458331099944" role="37vLTx">
              <reference role="3cqZAo" target="6106412458331098625" resolve="future" />
            </node>
            <node concept="37vLTw" id="6106412458331099678" role="37vLTJ">
              <reference role="3cqZAo" target="5824636632659570950" resolve="myFuture" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6106412458331100420" role="3cqZAp">
          <node concept="37vLTI" id="6106412458331188725" role="3clFbG">
            <node concept="37vLTw" id="6106412458331190040" role="37vLTx">
              <reference role="3cqZAo" target="6106412458331098701" resolve="executor" />
            </node>
            <node concept="37vLTw" id="6106412458331100419" role="37vLTJ">
              <reference role="3cqZAo" target="3935111865979396717" resolve="myExecutor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6106412458331096987" role="1B3o_S" />
      <node concept="37vLTG" id="6331234706169003732" role="3clF46">
        <property role="TrG5h" value="fakeProcess" />
        <node concept="3uibUv" id="6331234706170293356" role="1tU5fm">
          <reference role="3uigEE" target="6331234706169005048" resolve="FakeProcess" />
        </node>
        <node concept="2AHcQZ" id="1050565578795592887" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6106412458331098625" role="3clF46">
        <property role="TrG5h" value="future" />
        <node concept="3uibUv" id="6106412458331098624" role="1tU5fm">
          <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
          <node concept="3qTvmN" id="6106412458331191905" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6106412458331098701" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="5256605080660677712" role="1tU5fm">
          <reference role="3uigEE" target="inrv.6796535740154100420" resolve="TestLightExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331192048" role="jymVt" />
    <node concept="3clFb_" id="6106412458331198156" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startNotify" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6106412458331198159" role="3clF47">
        <node concept="3clFbF" id="6106412458331199922" role="3cqZAp">
          <node concept="3nyPlj" id="6106412458331199921" role="3clFbG">
            <reference role="37wK5l" target="ymw7.~BaseOSProcessHandler%dstartNotify()%cvoid" resolve="startNotify" />
          </node>
        </node>
        <node concept="3clFbF" id="6106412458331722202" role="3cqZAp">
          <node concept="2OqwBi" id="6106412458331722325" role="3clFbG">
            <node concept="37vLTw" id="6106412458331722201" role="2Oq!k0">
              <reference role="3cqZAo" target="3935111865979396717" resolve="myExecutor" />
            </node>
            <node concept="liA8E" id="6106412458331722899" role="2OqNvi">
              <reference role="37wK5l" target="inrv.6796535740154100485" resolve="setReady" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6106412458331197471" role="1B3o_S" />
      <node concept="3cqZAl" id="6106412458331198154" role="3clF45" />
      <node concept="2AHcQZ" id="6106412458331263751" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331200325" role="jymVt" />
    <node concept="3clFb_" id="6106412458331203290" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="terminate" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6106412458331203293" role="3clF47">
        <node concept="3clFbF" id="6861738223386425461" role="3cqZAp">
          <node concept="2OqwBi" id="6861738223386425627" role="3clFbG">
            <node concept="37vLTw" id="6861738223386425460" role="2Oq!k0">
              <reference role="3cqZAo" target="3935111865979396717" resolve="myExecutor" />
            </node>
            <node concept="liA8E" id="4798611168006143215" role="2OqNvi">
              <reference role="37wK5l" target="inrv.6796535740154100546" resolve="terminateRun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6339244025082789165" role="1B3o_S" />
      <node concept="3cqZAl" id="6106412458331203288" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6106412458331195334" role="jymVt" />
    <node concept="3Tm1VV" id="5824636632659562897" role="1B3o_S" />
    <node concept="3uibUv" id="4451088350020878943" role="1zkMxy">
      <reference role="3uigEE" target="ymw7.~BaseOSProcessHandler" resolve="BaseOSProcessHandler" />
    </node>
    <node concept="3clFb_" id="5824636632659564071" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroyProcessImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5824636632659564072" role="1B3o_S" />
      <node concept="3cqZAl" id="5824636632659564074" role="3clF45" />
      <node concept="3clFbS" id="5824636632659564075" role="3clF47">
        <node concept="3clFbF" id="6106412458331716349" role="3cqZAp">
          <node concept="1rXfSq" id="6106412458331716348" role="3clFbG">
            <reference role="37wK5l" target="6106412458331203290" resolve="terminate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6106412458331092272" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331206848" role="jymVt" />
    <node concept="3clFb_" id="6106412458331212323" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachProcessImpl" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6106412458331212326" role="3clF47">
        <node concept="3clFbF" id="6106412458331716818" role="3cqZAp">
          <node concept="1rXfSq" id="6106412458331716817" role="3clFbG">
            <reference role="37wK5l" target="6106412458331203290" resolve="terminate" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6106412458331210425" role="1B3o_S" />
      <node concept="3cqZAl" id="6106412458331211287" role="3clF45" />
      <node concept="2AHcQZ" id="6106412458331263754" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331222363" role="jymVt" />
    <node concept="3clFb_" id="6106412458331224753" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProcessTerminated" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6106412458331224756" role="3clF47">
        <node concept="3cpWs6" id="6106412458331226817" role="3cqZAp">
          <node concept="2OqwBi" id="6106412458331228146" role="3cqZAk">
            <node concept="37vLTw" id="6106412458331227417" role="2Oq!k0">
              <reference role="3cqZAo" target="5824636632659570950" resolve="myFuture" />
            </node>
            <node concept="liA8E" id="6106412458331229828" role="2OqNvi">
              <reference role="37wK5l" target="53gy.~Future%disDone()%cboolean" resolve="isDone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6106412458331223884" role="1B3o_S" />
      <node concept="10P_77" id="6106412458331224751" role="3clF45" />
      <node concept="2AHcQZ" id="6106412458331263753" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331239572" role="jymVt" />
    <node concept="3clFb_" id="6106412458331273388" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachIsDefault" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6106412458331273391" role="3clF47">
        <node concept="3cpWs6" id="6106412458331275683" role="3cqZAp">
          <node concept="3clFbT" id="6106412458331275703" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6106412458331271215" role="1B3o_S" />
      <node concept="10P_77" id="6106412458331272190" role="3clF45" />
      <node concept="2AHcQZ" id="6106412458331275752" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458331267515" role="jymVt" />
    <node concept="3clFb_" id="111173174389130794" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessInput" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="111173174389130795" role="1B3o_S" />
      <node concept="3uibUv" id="111173174389130797" role="3clF45">
        <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="2AHcQZ" id="111173174389130798" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="111173174389130799" role="3clF47">
        <node concept="3clFbF" id="111173174389130801" role="3cqZAp">
          <node concept="10Nm6u" id="111173174389130800" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6106412458332518919">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="JUnitLightExecutor" />
    <node concept="312cEg" id="6106412458332569190" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6106412458332568287" role="1B3o_S" />
      <node concept="A3Dl8" id="6106412458333294716" role="1tU5fm">
        <node concept="3uibUv" id="6106412458333294718" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1353230511309549185" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1353230511309546504" role="1B3o_S" />
      <node concept="3uibUv" id="1353230511309548765" role="1tU5fm">
        <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="312cEg" id="2127459597558454695" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2127459597558452270" role="1B3o_S" />
      <node concept="3uibUv" id="2127459597558454649" role="1tU5fm">
        <reference role="3uigEE" target="inrv.6796535740154100420" resolve="TestLightExecutor" />
      </node>
    </node>
    <node concept="Wx3nA" id="2992055787332015509" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourTestRunState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2992055787332008300" role="1B3o_S" />
      <node concept="3uibUv" id="2992055787332213974" role="1tU5fm">
        <reference role="3uigEE" target="fnd7.1813663789079454564" resolve="TestLightRunState" />
      </node>
      <node concept="2ShNRf" id="3817931763785669166" role="33vP2m">
        <node concept="1pGfFk" id="3817931763785668734" role="2ShVmc">
          <reference role="37wK5l" target="fnd7.1813663789079454568" resolve="TestLightRunState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6106412458332649215" role="jymVt" />
    <node concept="3clFbW" id="6106412458332566566" role="jymVt">
      <node concept="3cqZAl" id="6106412458332566567" role="3clF45" />
      <node concept="3clFbS" id="6106412458332566569" role="3clF47">
        <node concept="3clFbF" id="6106412458332569588" role="3cqZAp">
          <node concept="37vLTI" id="6106412458332571443" role="3clFbG">
            <node concept="37vLTw" id="6106412458332572083" role="37vLTx">
              <reference role="3cqZAo" target="6106412458332566840" resolve="testNodeWrappers" />
            </node>
            <node concept="37vLTw" id="6106412458332569587" role="37vLTJ">
              <reference role="3cqZAo" target="6106412458332569190" resolve="myNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1353230511309551913" role="3cqZAp">
          <node concept="37vLTI" id="1353230511309552157" role="3clFbG">
            <node concept="37vLTw" id="1353230511309552381" role="37vLTx">
              <reference role="3cqZAo" target="1353230511309542100" resolve="dispatcher" />
            </node>
            <node concept="37vLTw" id="1353230511309551912" role="37vLTJ">
              <reference role="3cqZAo" target="1353230511309549185" resolve="myDispatcher" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6106412458332565633" role="1B3o_S" />
      <node concept="37vLTG" id="6106412458332566840" role="3clF46">
        <property role="TrG5h" value="testNodeWrappers" />
        <node concept="A3Dl8" id="6106412458333289807" role="1tU5fm">
          <node concept="3uibUv" id="6106412458333289809" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1353230511309542100" role="3clF46">
        <property role="TrG5h" value="dispatcher" />
        <node concept="3uibUv" id="1353230511309543818" role="1tU5fm">
          <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2853743909049603892" role="jymVt" />
    <node concept="3clFb_" id="2992055787331939822" role="jymVt">
      <property role="TrG5h" value="checkExecutionIsPossible" />
      <property role="od!2w" value="true" />
      <node concept="3Tm6S6" id="2992055787331939823" role="1B3o_S" />
      <node concept="10P_77" id="2992055787332415211" role="3clF45" />
      <node concept="3clFbS" id="2992055787331939804" role="3clF47">
        <node concept="3cpWs8" id="2992055787332442535" role="3cqZAp">
          <node concept="3cpWsn" id="2992055787332442536" role="3cpWs9">
            <property role="TrG5h" value="isPossible" />
            <node concept="10P_77" id="2992055787332442534" role="1tU5fm" />
            <node concept="2OqwBi" id="6316468760760170041" role="33vP2m">
              <node concept="37vLTw" id="6316468760760167059" role="2Oq!k0">
                <reference role="3cqZAo" target="2992055787332015509" resolve="ourTestRunState" />
              </node>
              <node concept="liA8E" id="6316468760760175633" role="2OqNvi">
                <reference role="37wK5l" target="fnd7.1813663789079454593" resolve="advance" />
                <node concept="Rm8GO" id="6316468760760180122" role="37wK5m">
                  <reference role="Rm8GQ" target="fnd7.1813663789079454697" resolve="IDLE" />
                  <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
                </node>
                <node concept="Rm8GO" id="6316468760760191170" role="37wK5m">
                  <reference role="Rm8GQ" target="fnd7.1813663789079454698" resolve="INITIALIZED" />
                  <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2992055787332451799" role="3cqZAp">
          <node concept="37vLTw" id="2992055787332452894" role="3cqZAk">
            <reference role="3cqZAo" target="2992055787332442536" resolve="isPossible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2992055787332303703" role="jymVt" />
    <node concept="3clFb_" id="6106412458332522980" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6106412458332522983" role="3clF47">
        <node concept="3clFbJ" id="4617221241150984645" role="3cqZAp">
          <node concept="3clFbS" id="4617221241150984648" role="3clFbx">
            <node concept="YS8fn" id="4617221241150998986" role="3cqZAp">
              <node concept="2ShNRf" id="4617221241150999078" role="YScLw">
                <node concept="1pGfFk" id="4617221241151196426" role="2ShVmc">
                  <reference role="37wK5l" target="jgti.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolve="ExecutionException" />
                  <node concept="Xl_RD" id="4617221241151196695" role="37wK5m">
                    <property role="Xl_RC" value="Could not find tests to run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4617221241150991568" role="3clFbw">
            <node concept="2OqwBi" id="4617221241150993962" role="3uHU7w">
              <node concept="37vLTw" id="4617221241150993025" role="2Oq!k0">
                <reference role="3cqZAo" target="6106412458332569190" resolve="myNodes" />
              </node>
              <node concept="1v1jN8" id="4617221241150998212" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="4617221241150989433" role="3uHU7B">
              <node concept="37vLTw" id="4617221241150986666" role="3uHU7B">
                <reference role="3cqZAo" target="6106412458332569190" resolve="myNodes" />
              </node>
              <node concept="10Nm6u" id="4617221241150991075" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2992055787332421726" role="3cqZAp">
          <node concept="3clFbS" id="2992055787332421729" role="3clFbx">
            <node concept="3cpWs6" id="2992055787332425004" role="3cqZAp">
              <node concept="2ShNRf" id="1439626887489680995" role="3cqZAk">
                <node concept="HV5vD" id="7185954510032750074" role="2ShVmc">
                  <reference role="HV5vE" target="822141606825158614" resolve="JUnitLightExecutor.EmptyProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2992055787332425481" role="3clFbw">
            <node concept="1rXfSq" id="2992055787332425483" role="3fr31v">
              <reference role="37wK5l" target="2992055787331939822" resolve="checkExecutionIsPossible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127459597558440942" role="3cqZAp">
          <node concept="37vLTI" id="2127459597558440944" role="3clFbG">
            <node concept="2ShNRf" id="338474602007942260" role="37vLTx">
              <node concept="1pGfFk" id="338474602007942261" role="2ShVmc">
                <reference role="37wK5l" target="inrv.6796535740154100445" resolve="TestLightExecutor" />
                <node concept="37vLTw" id="1353230511309553742" role="37wK5m">
                  <reference role="3cqZAo" target="1353230511309549185" resolve="myDispatcher" />
                </node>
                <node concept="37vLTw" id="1353230511308246645" role="37wK5m">
                  <reference role="3cqZAo" target="6106412458332569190" resolve="myNodes" />
                </node>
                <node concept="37vLTw" id="2992055787332024272" role="37wK5m">
                  <reference role="3cqZAo" target="2992055787332015509" resolve="ourTestRunState" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2127459597558456676" role="37vLTJ">
              <reference role="3cqZAo" target="2127459597558454695" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5745550179871920261" role="3cqZAp">
          <node concept="3cpWsn" id="5745550179871920259" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="5745550179871923237" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
              <node concept="3qTvmN" id="5745550179871923524" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="5745550179872112225" role="33vP2m">
              <reference role="37wK5l" target="5745550179871949224" resolve="doExecute" />
              <node concept="37vLTw" id="2127459597558458466" role="37wK5m">
                <reference role="3cqZAo" target="2127459597558454695" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5745550179872137754" role="3cqZAp">
          <node concept="3cpWsn" id="5745550179872137752" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="5745550179872141466" role="1tU5fm">
              <reference role="3uigEE" target="5824636632659562896" resolve="FakeProcessHandler" />
            </node>
            <node concept="2ShNRf" id="5745550179872141792" role="33vP2m">
              <node concept="1pGfFk" id="5745550179872141784" role="2ShVmc">
                <reference role="37wK5l" target="6106412458331098025" resolve="FakeProcessHandler" />
                <node concept="2OqwBi" id="2127459597558191971" role="37wK5m">
                  <node concept="37vLTw" id="2127459597558463964" role="2Oq!k0">
                    <reference role="3cqZAo" target="2127459597558454695" resolve="myExecutor" />
                  </node>
                  <node concept="liA8E" id="2127459597558230084" role="2OqNvi">
                    <reference role="37wK5l" target="inrv.2127459597558213393" resolve="getProcess" />
                  </node>
                </node>
                <node concept="37vLTw" id="5745550179872141870" role="37wK5m">
                  <reference role="3cqZAo" target="5745550179871920259" resolve="future" />
                </node>
                <node concept="37vLTw" id="2127459597558465512" role="37wK5m">
                  <reference role="3cqZAo" target="2127459597558454695" resolve="myExecutor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="607988455144507970" role="3cqZAp">
          <node concept="37vLTw" id="1353230511309100069" role="3cqZAk">
            <reference role="3cqZAo" target="5745550179872137752" resolve="process" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6106412458332522553" role="1B3o_S" />
      <node concept="3uibUv" id="1353230511309097852" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="2AHcQZ" id="1353230511310610325" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4617221241151346072" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3488529421156536522" role="jymVt" />
    <node concept="3clFb_" id="5745550179871949224" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5745550179871949227" role="3clF47">
        <node concept="3cpWs6" id="5745550179871968463" role="3cqZAp">
          <node concept="2OqwBi" id="5745550179871982188" role="3cqZAk">
            <node concept="2YIFZM" id="5745550179871979408" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5745550179871987023" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
              <node concept="2ShNRf" id="5745550179872048558" role="37wK5m">
                <node concept="YeOm9" id="5745550179872053213" role="2ShVmc">
                  <node concept="1Y3b0j" id="5745550179872053216" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5745550179872053217" role="1B3o_S" />
                    <node concept="3clFb_" id="5745550179872053218" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5745550179872053219" role="1B3o_S" />
                      <node concept="3cqZAl" id="5745550179872053221" role="3clF45" />
                      <node concept="3clFbS" id="5745550179872053222" role="3clF47">
                        <node concept="2GUZhq" id="8574241230919379985" role="3cqZAp">
                          <node concept="3clFbS" id="8574241230919379986" role="2GV8ay">
                            <node concept="3clFbF" id="8574241230919055739" role="3cqZAp">
                              <node concept="2OqwBi" id="8574241230919055857" role="3clFbG">
                                <node concept="37vLTw" id="8574241230919055738" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5745550179871958801" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="8574241230919056418" role="2OqNvi">
                                  <reference role="37wK5l" target="inrv.6796535740154100251" resolve="init" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5745550179872095718" role="3cqZAp">
                              <node concept="2OqwBi" id="5745550179872096355" role="3clFbG">
                                <node concept="37vLTw" id="5745550179872095717" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5745550179871958801" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="5745550179872097426" role="2OqNvi">
                                  <reference role="37wK5l" target="inrv.6796535740154100255" resolve="execute" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8574241230919379987" role="2GVbov">
                            <node concept="3clFbF" id="706229231389857683" role="3cqZAp">
                              <node concept="2OqwBi" id="706229231389857684" role="3clFbG">
                                <node concept="37vLTw" id="706229231389857685" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5745550179871958801" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="706229231389857686" role="2OqNvi">
                                  <reference role="37wK5l" target="inrv.6796535740154100263" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5338223990496250597" role="3cqZAp">
                              <node concept="2OqwBi" id="5338223990496250861" role="3clFbG">
                                <node concept="Xjq3P" id="5338223990496250815" role="2Oq!k0">
                                  <reference role="1HBi2w" target="6106412458332518919" resolve="JUnitLightExecutor" />
                                </node>
                                <node concept="liA8E" id="5338223990496251456" role="2OqNvi">
                                  <reference role="37wK5l" target="5338223990496242701" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5745550179872056292" role="2AJF6D">
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
      <node concept="3Tm6S6" id="5745550179871946894" role="1B3o_S" />
      <node concept="3uibUv" id="5745550179872112704" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3qTvmN" id="5745550179872115172" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5745550179871958801" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6796535740154057889" role="1tU5fm">
          <reference role="3uigEE" target="inrv.6796535740154100250" resolve="TestExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025084012705" role="jymVt" />
    <node concept="2YIFZL" id="6339244025084024436" role="jymVt">
      <property role="TrG5h" value="getRunState" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6339244025084024439" role="3clF47">
        <node concept="3cpWs6" id="6339244025084031308" role="3cqZAp">
          <node concept="37vLTw" id="6339244025084031384" role="3cqZAk">
            <reference role="3cqZAo" target="2992055787332015509" resolve="ourTestRunState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6339244025084021732" role="1B3o_S" />
      <node concept="3uibUv" id="6339244025084023932" role="3clF45">
        <reference role="3uigEE" target="fnd7.1813663789079454564" resolve="TestLightRunState" />
      </node>
      <node concept="P!JXv" id="6339244025084028984" role="lGtFl">
        <node concept="TZ5HA" id="6339244025084028985" role="TZ5H!">
          <node concept="1dT_AC" id="6339244025084028986" role="1dT_Ay">
            <property role="1dT_AB" value="FOR TEST USE ONLY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025082572912" role="jymVt" />
    <node concept="3clFb_" id="5338223990496242701" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5338223990496242704" role="3clF47">
        <node concept="3clFbF" id="2992055787332457079" role="3cqZAp">
          <node concept="2OqwBi" id="2992055787332460000" role="3clFbG">
            <node concept="37vLTw" id="2992055787332457078" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787332015509" resolve="ourTestRunState" />
            </node>
            <node concept="liA8E" id="2992055787332504170" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.2992055787332479193" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5338223990496236993" role="1B3o_S" />
      <node concept="3cqZAl" id="5338223990496242699" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="822141606824918461" role="jymVt" />
    <node concept="312cEu" id="822141606825158614" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EmptyProcessHandler" />
      <node concept="3clFb_" id="7977758239587012597" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="destroyProcessImpl" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7977758239587012598" role="1B3o_S" />
        <node concept="3cqZAl" id="7977758239587012600" role="3clF45" />
        <node concept="3clFbS" id="7977758239587012601" role="3clF47">
          <node concept="3clFbF" id="4520189526196107188" role="3cqZAp">
            <node concept="2OqwBi" id="4520189526196107363" role="3clFbG">
              <node concept="37vLTw" id="4520189526196107187" role="2Oq!k0">
                <reference role="3cqZAo" target="2127459597558454695" resolve="myExecutor" />
              </node>
              <node concept="liA8E" id="4520189526196111450" role="2OqNvi">
                <reference role="37wK5l" target="inrv.6796535740154100546" resolve="terminateRun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7977758239587012603" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachProcessImpl" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7977758239587012604" role="1B3o_S" />
        <node concept="3cqZAl" id="7977758239587012606" role="3clF45" />
        <node concept="3clFbS" id="7977758239587012607" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7977758239587012609" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachIsDefault" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7977758239587012610" role="1B3o_S" />
        <node concept="10P_77" id="7977758239587012612" role="3clF45" />
        <node concept="3clFbS" id="7977758239587012613" role="3clF47">
          <node concept="3cpWs6" id="7977758239587016915" role="3cqZAp">
            <node concept="3clFbT" id="7977758239587017342" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7977758239587012615" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getProcessInput" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7977758239587012616" role="1B3o_S" />
        <node concept="3uibUv" id="7977758239587012618" role="3clF45">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="2AHcQZ" id="7977758239587012619" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="7977758239587012620" role="3clF47">
          <node concept="3cpWs6" id="7977758239587020148" role="3cqZAp">
            <node concept="10Nm6u" id="7977758239587029688" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9085122889525480324" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isProcessTerminated" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="9085122889525480325" role="1B3o_S" />
        <node concept="10P_77" id="9085122889525480327" role="3clF45" />
        <node concept="3clFbS" id="9085122889525480329" role="3clF47">
          <node concept="3clFbF" id="9085122889525663804" role="3cqZAp">
            <node concept="3clFbT" id="9085122889525663803" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9085122889525492756" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9085122889525825287" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startNotify" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="9085122889525825288" role="1B3o_S" />
        <node concept="3cqZAl" id="9085122889525825290" role="3clF45" />
        <node concept="3clFbS" id="9085122889525825292" role="3clF47">
          <node concept="3clFbF" id="9085122889525825295" role="3cqZAp">
            <node concept="3nyPlj" id="9085122889525825294" role="3clFbG">
              <reference role="37wK5l" target="ymw7.~ProcessHandler%dstartNotify()%cvoid" resolve="startNotify" />
            </node>
          </node>
          <node concept="3cpWs8" id="878009677831557547" role="3cqZAp">
            <node concept="3cpWsn" id="878009677831557548" role="3cpWs9">
              <property role="TrG5h" value="terminateMessage" />
              <node concept="17QB3L" id="878009677831557546" role="1tU5fm" />
              <node concept="3cpWs3" id="6827633424236551735" role="33vP2m">
                <node concept="Xl_RD" id="6827633424236552730" role="3uHU7w">
                  <property role="Xl_RC" value=".\n" />
                </node>
                <node concept="3cpWs3" id="878009677831557549" role="3uHU7B">
                  <node concept="3cpWs3" id="6827633424236324636" role="3uHU7B">
                    <node concept="3cpWs3" id="3004344542978611940" role="3uHU7B">
                      <node concept="Xl_RD" id="3004344542978611942" role="3uHU7B">
                        <property role="Xl_RC" value="Only one test instance is allowed to run in process.\n" />
                      </node>
                      <node concept="Xl_RD" id="3004344542978611941" role="3uHU7w">
                        <property role="Xl_RC" value="To run in the outer process change the corresponding property in the junit run configuration.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="878009677831557550" role="3uHU7w">
                      <property role="Xl_RC" value="Process finished with exit code " />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3004344542978617133" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3004344542978619767" role="3cqZAp">
            <node concept="2OqwBi" id="3004344542978622743" role="3clFbG">
              <node concept="37vLTw" id="3004344542978619766" role="2Oq!k0">
                <reference role="3cqZAo" target="1353230511309549185" resolve="myDispatcher" />
              </node>
              <node concept="liA8E" id="3004344542978624227" role="2OqNvi">
                <reference role="37wK5l" target="sfqd.5881102044690784842" resolve="onSimpleTextAvailable" />
                <node concept="37vLTw" id="3004344542978625016" role="37wK5m">
                  <reference role="3cqZAo" target="878009677831557548" resolve="terminateMessage" />
                </node>
                <node concept="10M0yZ" id="3004344542978693032" role="37wK5m">
                  <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                  <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSTDERR" resolve="STDERR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6796535740154100576" role="3cqZAp">
            <node concept="2OqwBi" id="6796535740154100577" role="3clFbG">
              <node concept="37vLTw" id="6796535740154100578" role="2Oq!k0">
                <reference role="3cqZAo" target="1353230511309549185" resolve="myDispatcher" />
              </node>
              <node concept="liA8E" id="6796535740154100579" role="2OqNvi">
                <reference role="37wK5l" target="sfqd.5881102044690784749" resolve="onProcessTerminated" />
                <node concept="37vLTw" id="878009677831557552" role="37wK5m">
                  <reference role="3cqZAo" target="878009677831557548" resolve="terminateMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4520189526196765085" role="3cqZAp" />
          <node concept="3clFbF" id="4520189526196247222" role="3cqZAp">
            <node concept="2OqwBi" id="4520189526196247637" role="3clFbG">
              <node concept="Xjq3P" id="4520189526196247220" role="2Oq!k0" />
              <node concept="liA8E" id="4520189526196250015" role="2OqNvi">
                <reference role="37wK5l" target="ymw7.~ProcessHandler%dnotifyProcessTerminated(int)%cvoid" resolve="notifyProcessTerminated" />
                <node concept="3cmrfG" id="4520189526196250212" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9085122889525825293" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="822141606825151423" role="1B3o_S" />
      <node concept="3uibUv" id="7185954510032744862" role="1zkMxy">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="960507730699253285" role="jymVt" />
    <node concept="3Tm1VV" id="1606262541318246238" role="1B3o_S" />
    <node concept="3uibUv" id="1353230511310608313" role="EKbjA">
      <reference role="3uigEE" target="1353230511309561865" resolve="Executor" />
    </node>
  </node>
  <node concept="3HP615" id="1353230511309561865">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="Executor" />
    <node concept="3clFb_" id="1353230511309561888" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3uibUv" id="1353230511309562122" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm1VV" id="1353230511309561891" role="1B3o_S" />
      <node concept="3clFbS" id="1353230511309561892" role="3clF47" />
      <node concept="3uibUv" id="1353230511310594761" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1353230511309561866" role="1B3o_S" />
  </node>
</model>

