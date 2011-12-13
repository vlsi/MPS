<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" version="3">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="4dtg" modelUID="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)" version="-1" />
  <import index="mjd0" modelUID="r:066129d5-3ed4-4b2c-a29c-cffc17475f81(jetbrains.mps.debugger.api.languages.plugin)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="0" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="dgv4" modelUID="r:a76f2576-36ee-41c5-a8e6-bb2264ed2331(jetbrains.mps.baseLanguage.execution.api.ui)" version="0" />
  <import index="go48" modelUID="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" version="4" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="nlf1" modelUID="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" version="-1" />
  <import index="uw4" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.execution.api.settings(MPS.Workbench/jetbrains.mps.execution.api.settings@java_stub)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="879s" modelUID="r:1efa4888-7e18-4b29-8d80-9f1f32f48e6e(jetbrains.mps.execution.configurations.plugin)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="agj7" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.ui(MPS.Workbench/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="on5u" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.actions(MPS.Workbench/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="zw69" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.choosers(MPS.Workbench/jetbrains.mps.workbench.dialogs.choosers@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="luw9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" version="-1" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="f0dr" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" version="-1" />
  <import index="tz4y" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="1qcs" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.actionSystem(MPS.Workbench/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="zjpd" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.ide(MPS.Workbench/com.intellij.ide@java_stub)" version="-1" />
  <import index="sfqd" modelUID="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" version="8" />
  <import index="a9qh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.application(MPS.Workbench/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="lrx" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.wm(MPS.Workbench/com.intellij.openapi.wm@java_stub)" version="-1" />
  <import index="vehe" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.project(MPS.Workbench/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="oj8w" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" />
  <import index="eimf" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.ui.components(MPS.Workbench/com.intellij.ui.components@java_stub)" version="-1" />
  <import index="eafp" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project.components.parts.actions(MPS.Workbench/jetbrains.mps.workbench.dialogs.project.components.parts.actions@java_stub)" version="-1" />
  <import index="xwf0" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.action(MPS.Workbench/jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="y6zh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.ui(MPS.Workbench/com.intellij.ui@java_stub)" version="-1" />
  <import index="mfkk" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.progress(MPS.Workbench/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="uxj8" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.progress(MPS.Workbench/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="8iu6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.project(MPS.Workbench/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="lels" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.process(MPS.Workbench/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpe5" modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" version="-1" />
  <import index="1bi5" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.components(MPS.Workbench/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="jpli" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" version="-1" />
  <import index="amqn" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.icons(MPS.Workbench/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="gaen" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution(MPS.Workbench/com.intellij.execution@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="rhqj" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.debug.runtime.settings(MPS.Workbench/jetbrains.mps.debug.runtime.settings@java_stub)" version="-1" />
  <import index="xkfd" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.util(MPS.Workbench/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="rfx8" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.progress.util(MPS.Workbench/com.intellij.openapi.progress.util@java_stub)" version="-1" />
  <import index="xyh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.util.io(MPS.Workbench/com.intellij.util.io@java_stub)" version="-1" />
  <import index="lq3" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.ui(MPS.Workbench/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="bd0t" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.testframework(MPS.Workbench/com.intellij.execution.testframework@java_stub)" version="-1" />
  <import index="v38v" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.ui(MPS.Workbench/jetbrains.mps.ide.ui@java_stub)" version="-1" />
  <import index="osf5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" version="-1" />
  <import index="585g" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.keymap(MPS.Workbench/com.intellij.openapi.keymap@java_stub)" version="-1" />
  <import index="usxl" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.icons(MPS.Workbench/jetbrains.mps.ide.findusages.view.icons@java_stub)" version="-1" />
  <import index="zp5x" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.pom(MPS.Workbench/com.intellij.pom@java_stub)" version="-1" />
  <import index="lcqf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" version="-1" />
  <import index="hf1o" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.pluginparts.runconfigs(MPS.Workbench/jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="2p31" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.ui.table(MPS.Workbench/com.intellij.ui.table@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="8wsf" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.impl(MPS.Workbench/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="fylj" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi(MPS.Workbench/com.intellij.openapi@java_stub)" version="-1" />
  <import index="ima7" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.ide.util(MPS.Workbench/com.intellij.ide.util@java_stub)" version="-1" />
  <import index="18oi" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(JDK/java.beans@java_stub)" version="-1" />
  <import index="7lwv" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.navigation(MPS.Workbench/jetbrains.mps.ide.navigation@java_stub)" version="-1" />
  <import index="tpnd" modelUID="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" version="3" />
  <import index="5mvf" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.util(MPS.Workbench/com.intellij.util@java_stub)" version="-1" />
  <import index="gsmj" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" version="-1" />
  <import index="595t" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.charset(JDK/java.nio.charset@java_stub)" version="-1" />
  <import index="eunx" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="-1" />
  <import index="tpsb" modelUID="r:00000000-0000-4000-0000-011c895904d7(jetbrains.mps.build.packaging.plugin)" version="-1" />
  <import index="j1at" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="tpsf" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="60oz" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="-1" />
  <import index="bv9p" modelUID="r:0bb4a036-fad4-4002-a23a-c39abe15fba3(jetbrains.mps.build.distrib.behavior)" version="-1" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="tpss" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="wsna" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.common(MPS.Workbench/jetbrains.mps.ide.common@java_stub)" version="-1" />
  <import index="mcvh" modelUID="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debug.runtime.settings)" version="-1" />
  <import index="1p1s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" version="-1" />
  <import index="tty3" modelUID="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" version="1" />
  <import index="d2gh" modelUID="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" version="2" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="-1" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="6893245555985399815">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.execution.configurations" />
      <property name="name" nameId="tpck.1169194664001" value="Execution Configurations" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Execution configurations and debugger support for languages in MPS" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
      <property name="loadModules" nameId="tp4k.8842945788826116904" value="true" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769033909448">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
      <property name="name" nameId="tpck.1169194664001" value="Java" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769033909641" resolveInfo="Java Application" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6062668769033909641">
      <property name="name" nameId="tpck.1169194664001" value="Java Application" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769033909643">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
      <property name="canDebug" nameId="uhxm.6226796386650281949" value="true" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769033909448" resolveInfo="Java" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="6062668769033909683">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
    </node>
    <node type="86gq.BreakpointCreator" typeId="86gq.3157158168562217892" id="6062668769033909813">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="debugger" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6062668769034010588">
      <property name="name" nameId="tpck.1169194664001" value="JUnit Tests" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit.execution" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769034010590">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit.execution" />
      <property name="name" nameId="tpck.1169194664001" value="JUnit Tests" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769034010588" resolveInfo="JUnit Tests" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769034010900">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit.execution" />
      <property name="canDebug" nameId="uhxm.6226796386650281949" value="true" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="6062668769034010995">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit.execution" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6062668769034021897">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationChoosePanel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.packaging" />
    </node>
    <node type="uhxm.BeforeTask" typeId="uhxm.7037083547576022975" id="6062668769034021919">
      <property name="name" nameId="tpck.1169194664001" value="Generate Build" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.packaging" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769034021933">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.packaging" />
      <property name="name" nameId="tpck.1169194664001" value="Packaging Build Script" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769034023839" resolveInfo="Ant" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769034022130">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.packaging" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769034021933" resolveInfo="Packaging Build Script" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="6062668769034022166">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.packaging" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="6062668769034022325">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.cutommps" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769034022588">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.cutommps" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769034022729">
      <property name="name" nameId="tpck.1169194664001" value="Custom MPS Application" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.cutommps" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769034023839" resolveInfo="Ant" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="6062668769034022965">
      <property name="name" nameId="tpck.1169194664001" value="ant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.common" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6062668769034023267">
      <property name="name" nameId="tpck.1169194664001" value="TargetChoosePanel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.common" />
    </node>
    <node type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="6062668769034023360">
      <property name="name" nameId="tpck.1169194664001" value="AntSettings" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.common" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6062668769034023487">
      <property name="name" nameId="tpck.1169194664001" value="ChildChoosePanel" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.common" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6062668769034023839">
      <property name="name" nameId="tpck.1169194664001" value="Ant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.common" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="6062668769034023841">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.buildlanguage" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769034023866">
      <property name="name" nameId="tpck.1169194664001" value="Build Language Project" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.buildlanguage" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769034023839" resolveInfo="Ant" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769034024068">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ant.buildlanguage" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769034023866" resolveInfo="Build Language Project" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6062668769034024112">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769034024114">
      <property name="name" nameId="tpck.1169194664001" value="MPS Instance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769034024112" resolveInfo="MPS" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769034024381">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="canDebug" nameId="uhxm.6226796386650281949" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769034024114" resolveInfo="MPS Instance" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="6062668769034024422">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps" />
    </node>
  </roots>
  <root id="6893245555985399815">
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="6863272677075183722">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="4dtg.6863272677075182370" resolveInfo="Execution Languages" />
    </node>
  </root>
  <root id="6062668769033909448">
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769033909449">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769033909450">
        <property name="name" nameId="tpck.1169194664001" value="myLabel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909451">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769033909452">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909453">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909454">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769033909455">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909456">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909457">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909458">
                    <property name="value" nameId="tpee.1070475926801" value="Select class:" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769033909459">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909450" resolveInfo="myLabel" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909460">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909461">
              <property name="name" nameId="tpck.1169194664001" value="nodeChooser" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909462">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499936" resolveInfo="MultiConceptChooser" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909463">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909464">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909465">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381269" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909466">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909467">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909468">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909469">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909470">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909471">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909472">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909473">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909474">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909475">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909476">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769033909477">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909450" resolveInfo="myLabel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909478">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909479">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909480">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909481">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909482">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909483">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909461" resolveInfo="nodeChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909484">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769033909485" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909486">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909487">
              <property name="name" nameId="tpck.1169194664001" value="javaRunParametersEditor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769033909488">
                <link role="component" roleId="tphr.1202465029373" targetNodeId="dgv4.1240470842553525975" resolveInfo="JavaConfigOptions" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909489">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909490">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909491">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276034" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769033909492" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909493">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909494">
              <property name="name" nameId="tpck.1169194664001" value="mainPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909495">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909496">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909497">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909498">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909499">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909500">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909501">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909503">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909504">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909505">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909506">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909507">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909508">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909509">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909510">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909487" resolveInfo="javaRunParametersEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909511">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909512">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909513">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769033909514">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909515">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909516">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909517">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909518">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909519">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381279" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909520">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909521" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909522">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909523">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909524">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909525">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909526">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276038" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909527">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909528" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909529">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769033909530">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909531">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909532">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909533">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909534">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909535">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381288" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909536">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909537" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909538">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909539">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909540">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909541">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909542">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276047" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909543">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909544" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909545">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6062668769033909546">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909547">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909548">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909549">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909550">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909551">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276056" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769033909552" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769033909553">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769033909554">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381098" resolveInfo="MultiConceptNode" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909555">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769033909556">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381098" resolveInfo="MultiConceptNode" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909557">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909558">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909559">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6062668769033909560">
                  <node role="initValue" roleId="tpee.1154542803372" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="6062668769033909561">
                    <node role="component" roleId="cx9y.1238853845806" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6062668769033909562">
                      <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769033909563">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909564">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909565">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909566">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769033909567">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769033909568">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909570" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909569">
                              <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.7941158526576616752" resolveInfo="isRunnable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769033909570">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769033909571" />
                      </node>
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="6062668769033909572">
                    <node role="component" roleId="cx9y.1238853845806" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6062668769033909573">
                      <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769033909574">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909575">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909576">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769033909577">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909578">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909579">
                                <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nlf1.4666195181811081448" resolveInfo="isNodeRunnable" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769033909580">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769033909581">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909586" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909582">
                              <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6062668769033909583">
                                <link role="command" roleId="rzqf.856705193941281755" targetNodeId="go48.1240470842553275009" resolveInfo="java" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909584">
                                <link role="member" roleId="tp4f.1205756909548" targetNodeId="go48.1240470842553275424" resolveInfo="isUnitNode" />
                                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769033909585">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909586" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769033909586">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769033909587" />
                      </node>
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="6062668769033909588">
                    <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6062668769033909589" />
                    <node role="componentType" roleId="cx9y.1238852204892" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6062668769033909590">
                      <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769033909591" />
                      <node role="parameterType" roleId="tp2c.1199542501692" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769033909592" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="6062668769033909593" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6062668769033909594" />
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769033909595">
      <property name="name" nameId="tpck.1169194664001" value="myRunParameters" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769033909596">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="go48.1240470842553276028" resolveInfo="JavaRunParameters" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909597">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769033909598">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="go48.1240470842553276028" resolveInfo="JavaRunParameters" />
        </node>
      </node>
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6062668769033909599">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909601">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909602">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909603">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769033909604" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909605">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909606">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uw4.~IPersistentConfiguration%dcheckConfiguration()%cvoid" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769033909607">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909608">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909609">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909610">
                <property name="name" nameId="tpck.1169194664001" value="hasMainMethod" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769033909611" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769033909612">
              <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769033909613">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909614">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909615">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769033909616">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909617">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909618">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769033909619">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909620">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909621">
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769033909622" />
                                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909623">
                                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909624">
                                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381106" resolveInfo="getNode" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909625">
                            <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877355884" resolveInfo="getMainMethod" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769033909626" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909627">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909610" resolveInfo="hasMainMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769033909628">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909629">
                <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6062668769033909630">
                  <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909631">
                    <property name="value" nameId="tpee.1070475926801" value="Selected class does not have main method." />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909632">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909610" resolveInfo="hasMainMethod" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909633">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909634">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909635">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769033909636" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909637">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909638">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381106" resolveInfo="getNode" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6062668769033909639">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769033909640">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769033909641">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769033909642" />
  </root>
  <root id="6062668769033909643">
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769033909644">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="879s.259833884788814900" resolveInfo="MakeNodePointers" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909645">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769033909646">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909647">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909648">
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909649">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381131" resolveInfo="getNodePointer" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909650">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769033909651" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909652">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769033909653">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909654">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909655">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909656">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="6062668769033909657" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909658">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="6062668769033909659">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769033909660" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769033909661">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909662">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909663">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909664">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909656" resolveInfo="console" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909665">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="agj7.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909666">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909667">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="on5u.~JavaStackTraceFilter%d&lt;init&gt;()" resolveInfo="JavaStackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769033909668">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769033909669">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="go48.1240470842553275378" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769033909670">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275381" resolveInfo="nodePointer" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909671">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909672">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381131" resolveInfo="getNodePointer" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909673">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769033909674" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909675">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769033909676">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275379" resolveInfo="runParameters" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909677">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909678">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769033909679" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909680">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909681">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="go48.1240470842553276062" resolveInfo="myJavaRunParameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="tool" roleId="uhxm.1594211126127621024" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909682">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909656" resolveInfo="console" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769033909683">
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769033909684">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769033909448" resolveInfo="Java" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769033909685">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769033909686">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909687">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769033909688">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909689">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909690">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909691" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909692">
                  <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877355884" resolveInfo="getMainMethod" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769033909693" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909694">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909695">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769033909696" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909697">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909698">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769033909699">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769033909448" resolveInfo="Java" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909700">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769033909701">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769033909448" resolveInfo="Java" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769033909702">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909703">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909704" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769033909705">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909706">
                      <property name="value" nameId="tpee.1070475926801" value="Class " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909707">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909708">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909709">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909710">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909698" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909711">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909712">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381160" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909713" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909714">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909715">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909698" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769033909716">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769033909717">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769033909718">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909719">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769033909720">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769033909721">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909722">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909723" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909724">
                  <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877536670" resolveInfo="isMainMethod" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909725">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909726">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769033909727" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909728">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909729">
              <property name="name" nameId="tpck.1169194664001" value="classifier" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769033909730">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909731">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909732" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6062668769033909733">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769033909734">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769033909735">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769033909736">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909737">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909738">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769033909739" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909740">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909741">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909729" resolveInfo="classifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769033909742" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909743">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909744">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769033909745">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769033909448" resolveInfo="Java" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909746">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769033909747">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769033909448" resolveInfo="Java" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769033909748">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909749">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909750">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909729" resolveInfo="classifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769033909751">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909752">
                      <property name="value" nameId="tpee.1070475926801" value="Class " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909753">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909754">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909755">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909744" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909757">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909758">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381160" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909729" resolveInfo="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909760">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909761">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909744" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769033909762">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769033909763">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769033909764">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909765">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769033909766">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769033909767">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769033909768">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769033909769">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909770">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909771" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909772">
                      <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nlf1.4666195181811081448" resolveInfo="isNodeRunnable" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909773">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6062668769033909774">
                      <link role="command" roleId="rzqf.856705193941281755" targetNodeId="go48.1240470842553275009" resolveInfo="java" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909775">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="go48.1240470842553275424" resolveInfo="isUnitNode" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909776" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909777">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909778">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769033909779" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909780">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909781">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769033909782" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769033909783">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909784">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769033909785">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909786" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769033909787">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909788">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909789" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6062668769033909790">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769033909791">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909792">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769033909793">
                    <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nlf1.4666195181811081431" resolveInfo="getUnitName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909794" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909795">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909796">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769033909797">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769033909448" resolveInfo="Java" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909798">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769033909799">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769033909448" resolveInfo="Java" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769033909800">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909801">
                      <property name="value" nameId="tpee.1070475926801" value="Node " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909802">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909781" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909803">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909805">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909806">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909796" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909807">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909808">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381160" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909809" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909810">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769033909811">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909796" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769033909812">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
      </node>
    </node>
  </root>
  <root id="6062668769033909813">
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="6062668769033909814">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="6062668769033909815">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909816">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909817">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909818">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6062668769033909819">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="6062668769033909820">
                <property name="kindName" nameId="86gq.2569394751387978475" value="JAVA_LINE_BREAKPOINT" />
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Java Line Breakpoint" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="6062668769033909821" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="6062668769033909822" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="6062668769033909823">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="6062668769033909824">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="6062668769033909825">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909826">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909827">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909828">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6062668769033909829">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="6062668769033909830">
                <property name="kindName" nameId="86gq.2569394751387978475" value="JAVA_FIELD_BREAKPOINT" />
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Java Field Breakpoint" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="6062668769033909831" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="6062668769033909832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="6062668769033909833">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="6062668769033909834">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      </node>
    </node>
  </root>
  <root id="6062668769034010588">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034010589">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/core/baseLanguage/unitTest/icons/junit.png" />
    </node>
  </root>
  <root id="6062668769034010590">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6062668769034642254">
      <property name="name" nameId="tpck.1169194664001" value="getTestsToMake" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034642257">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034642258">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034642259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034642325">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642332">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642327">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034642326" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642331">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034642336">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="tty3.6062668769034855126" resolveInfo="getTestsToMake" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034748257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8iu6.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8iu6.~ProjectHelper" resolveInfo="ProjectHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642338">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034642337" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.GetProjectOperation" typeId="uhxm.5453800039284219178" id="6062668769034642342" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034642312" />
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6062668769034010775">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010776">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034642242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642244">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034642243" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642248">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034642253">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uw4.~IPersistentConfiguration%dcheckConfiguration()%cvoid" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034642100">
      <property name="name" nameId="tpck.1169194664001" value="myJUnitSettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034642102">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="tty3.6062668769034854986" resolveInfo="JUnitSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034642231">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034873873">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="tty3.6062668769034854986" resolveInfo="JUnitSettings" />
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034010824">
      <property name="name" nameId="tpck.1169194664001" value="myJavaRunParameters" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034010825">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="go48.1240470842553276028" resolveInfo="JavaRunParameters" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010826">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034010827">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="go48.1240470842553276028" resolveInfo="JavaRunParameters" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769034010828">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769034010831">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010832">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010833">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010834">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034010835">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010836">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010837">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010838">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010839">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034010845" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010846">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010847">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010848">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010834" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034010849">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642143">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034642104">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034873880">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="tty3.6062668769034855206" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034010851">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034010852">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010853">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010854">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010855">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010834" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034010856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010857">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034010858">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034010824" resolveInfo="myJavaRunParameters" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034010859">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276034" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034010860">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034010861">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034010862" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034010863">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010864">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010834" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6062668769034010865">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010866">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034642185">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642191">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034642186">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034873884">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="tty3.6062668769034855229" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769034010871">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010872">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010873">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010874">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034010875">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034010824" resolveInfo="myJavaRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034010876">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276038" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010877">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034010878" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034010879">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034010824" resolveInfo="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010880">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642169">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034642156">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034642177">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="tty3.6062668769034855215" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642180">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034642179" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642184">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769034010885">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010886">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010887">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010888">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034010889">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034010824" resolveInfo="myJavaRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034010890">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="go48.1240470842553276047" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010891">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034010892" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034010893">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034010824" resolveInfo="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034642202">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642208">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034642203">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034642217">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="tty3.6062668769034855222" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642220">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034642219" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642224">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034010899" />
  </root>
  <root id="6062668769034010900">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769034010901">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010902">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010903">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010904">
            <property name="name" nameId="tpck.1169194664001" value="nodeWrappers" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034010905">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034010906">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010908">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642344">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034010909" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642348">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034010910">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="tty3.6062668769034854987" resolveInfo="getTests" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034642500">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8iu6.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8iu6.~ProjectHelper" resolveInfo="ProjectHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769034642501" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6062668769034010911" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034010912" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010913">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010914">
            <property name="name" nameId="tpck.1169194664001" value="process" />
            <node role="type" roleId="tpee.5680397130376446158" type="rzqf.CommandProcessType" typeId="rzqf.612376536074296995" id="6062668769034010915">
              <link role="commandDeclaration" roleId="rzqf.612376536074296996" targetNodeId="sfqd.6062668769034832918" resolveInfo="junit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034010916">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="sfqd.6062668769034832919" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034010917">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="sfqd.6062668769034832920" resolveInfo="tests" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010904" resolveInfo="nodeWrappers" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034010919">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="sfqd.6062668769034832923" resolveInfo="javaRunParameters" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010920">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010921">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034010922" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034010923">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034010824" resolveInfo="myJavaRunParameters" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034010924">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="go48.1240470842553276062" resolveInfo="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034010925" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010926">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010927">
            <property name="name" nameId="tpck.1169194664001" value="runState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034010928">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690182514" resolveInfo="TestRunState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010929">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010930">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690183356" resolveInfo="TestRunState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010931">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010904" resolveInfo="nodeWrappers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010932">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010933">
            <property name="name" nameId="tpck.1169194664001" value="eventsDispatcher" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034010934">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690784748" resolveInfo="TestEventsDispatcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010935">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010936">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690784944" resolveInfo="TestEventsDispatcher" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010937">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010927" resolveInfo="runState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010938">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010939">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="6062668769034010940" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010941">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="6062668769034010942">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769034010943" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034010944">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010945">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010946">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010947">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010939" resolveInfo="console" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034010948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="agj7.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010949">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010950">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="on5u.~JavaStackTraceFilter%d&lt;init&gt;()" resolveInfo="JavaStackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034010951">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034010952">
            <property name="name" nameId="tpck.1169194664001" value="viewComponent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034010953">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d2gh.3575782568432721745" resolveInfo="UnitTestViewComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010954">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010955">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2gh.3575782568432721754" resolveInfo="UnitTestViewComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769034010956" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010957">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010958">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolveInfo="ProjectOperationContext" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034010959">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8iu6.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8iu6.~ProjectHelper" resolveInfo="ProjectHelper" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769034010960" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010961">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010939" resolveInfo="console" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010927" resolveInfo="runState" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034010963">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010964">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034010965">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6062668769034010966">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034010967" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010968">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010914" resolveInfo="process" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010969">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010970">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010971">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010972">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010914" resolveInfo="process" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034010973">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lels.~ProcessHandler%ddestroyProcess()%cvoid" resolveInfo="destroyProcess" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034010974" />
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769034010975">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010976">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010914" resolveInfo="process" />
          </node>
          <node role="tool" roleId="uhxm.1594211126127621024" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="6062668769034010977">
            <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="awpe.1977878056377381089" resolveInfo="ExecutionTool" />
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6062668769034010978">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="awpe.1977878056377381090" resolveInfo="component" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010979">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010952" resolveInfo="viewComponent" />
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6062668769034010980">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="awpe.1977878056377381092" resolveInfo="listener" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034010981">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034010982">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690183600" resolveInfo="UnitTestProcessListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010983">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010933" resolveInfo="eventsDispatcher" />
                  </node>
                </node>
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6062668769034010984">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="awpe.1977878056377381094" resolveInfo="dispose" />
              <node role="value" roleId="cx9y.1239560837729" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034010985">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010986">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034010987">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010988">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034010989">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034010952" resolveInfo="viewComponent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034010990">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2gh.3575782568432722248" resolveInfo="dispose" />
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
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769034010991">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="879s.259833884788814900" resolveInfo="MakeNodePointers" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034010992">
        <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034010993" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034642343">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034642254" resolveInfo="getTestsToMake" />
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034010995">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034010996">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034010997">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034010998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034010999">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011000">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011001">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011002" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011003">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874013">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855639" resolveInfo="getModelTests" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034874014" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6062668769034011006" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011007">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011008">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034011009" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011010">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011011" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="6062668769034011012" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011013">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011014">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011015">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011016">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011017">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034011018">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011019">
                      <property name="value" nameId="tpee.1070475926801" value="'" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034011020">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011021">
                        <property name="value" nameId="tpee.1070475926801" value="Tests in '" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011022">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011023">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011008" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011024">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011025">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874017">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034855923" resolveInfo="MODEL" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011027">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642646">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011014" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642650">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874015">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011030">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011031">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011032">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011033">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034011034">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011035" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011036">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011037">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011038">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642651">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011014" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642655">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874016">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855185" resolveInfo="myModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011041">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011042">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011014" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.ModelSource" typeId="uhxm.7301162575811126381" id="6062668769034011043" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034011044">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034011045">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011046">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034011047">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6062668769034011048">
              <property name="text" nameId="tpee.6329021646629104958" value="commented out due to perfomance problems" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034011049">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6062668769034011050">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011051">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011052">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011053">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011054" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011055">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874018">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855670" resolveInfo="getModuleTests" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034874019">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034874020" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034874021">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6062668769034011060" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011061">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011062">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034011063" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011064">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011065" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011066">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011067">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011068">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011069">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011070">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011071">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034011072">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011073">
                      <property name="value" nameId="tpee.1070475926801" value="'" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034011074">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011075">
                        <property name="value" nameId="tpee.1070475926801" value="Tests in '" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011076">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011077">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011062" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011078">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011079">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011080">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642656">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011081">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011068" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642660">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874022">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874024">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034856003" resolveInfo="MODULE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011084">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011085">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011086">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011087" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011088">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011089">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642661">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011090">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011068" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642665">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874023">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855187" resolveInfo="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011092">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011068" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.ModuleSource" typeId="uhxm.7301162575811126384" id="6062668769034011094" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034011095">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034011096">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011097">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034011098">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6062668769034011099">
              <property name="text" nameId="tpee.6329021646629104958" value="commented out due to perfomance problems" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034011100">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6062668769034011101">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011102">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011103">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011104">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011105" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034011106">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011107">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874026">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855708" resolveInfo="getProjectTests" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034874027" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6062668769034011110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011111">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011112">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011113">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011114">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011115">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011116">
                    <property name="value" nameId="tpee.1070475926801" value="All Tests in Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011117">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011118">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874028">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034856085" resolveInfo="PROJECT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011120">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642666">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011121">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011112" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642670">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874025">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011123">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011112" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.ProjectSource" typeId="uhxm.7301162575811126382" id="6062668769034011125" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034011126">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034011127">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011128">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011129">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011130">
              <property name="name" nameId="tpck.1169194664001" value="method" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034011131">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011132">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532530" resolveInfo="findWrappableAncestor" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sfqd.2024340988248532422" resolveInfo="TestNodeWrapperFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011133" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034011134">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011135">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6062668769034011136">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011137" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011138">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011130" resolveInfo="method" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011139">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011140">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011141" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011142">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011143">
              <property name="name" nameId="tpck.1169194664001" value="wrapper" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034011144">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011145">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532423" resolveInfo="tryToWrap" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sfqd.2024340988248532422" resolveInfo="TestNodeWrapperFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011130" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011147">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011148">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011149">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011150" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6062668769034011151">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011152">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011153">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011143" resolveInfo="wrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011154">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179280" resolveInfo="isTestCase" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6062668769034011155">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011143" resolveInfo="wrapper" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011157" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034011158" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011159">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011160">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011161">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011162">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011163">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011164">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011165">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011143" resolveInfo="wrapper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011166">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179295" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011167">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011168">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874030">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034855757" resolveInfo="METHOD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011170">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642671">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011160" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642675">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874029">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011173">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011174">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874032">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855439" resolveInfo="nodeToCloneableList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034874033">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011130" resolveInfo="method" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011177">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642676">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011178">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011160" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642680">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874031">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855195" resolveInfo="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011180">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011181">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011160" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034011182" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034011183">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034011184">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011185">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011186">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011187">
              <property name="name" nameId="tpck.1169194664001" value="method" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034011188" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011189">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532530" resolveInfo="findWrappableAncestor" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sfqd.2024340988248532422" resolveInfo="TestNodeWrapperFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011190" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034011191">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011192">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011193">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034011194">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6062668769034011195">
                  <property name="text" nameId="tpee.6329021646629104958" value="we check if we are inside a test method; do not run the whole test case if we are" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011196">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011197" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769034011198">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6062668769034011199">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011200" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011201">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532423" resolveInfo="tryToWrap" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sfqd.2024340988248532422" resolveInfo="TestNodeWrapperFactory" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011202">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011187" resolveInfo="method" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6062668769034011203">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011204">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011187" resolveInfo="method" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011205" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011206">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011207">
              <property name="name" nameId="tpck.1169194664001" value="testNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034011208">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034011209">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011210">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532530" resolveInfo="findWrappableAncestor" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sfqd.2024340988248532422" resolveInfo="TestNodeWrapperFactory" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011211" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034011212">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011213">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011214">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011215">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011216" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6062668769034011217">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011218" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011219">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011207" resolveInfo="testNode" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034011220" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011221">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011222">
              <property name="name" nameId="tpck.1169194664001" value="wrapper" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034011223">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034011224">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532423" resolveInfo="tryToWrap" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sfqd.2024340988248532422" resolveInfo="TestNodeWrapperFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011225">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011207" resolveInfo="testNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011226">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011227">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011228">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011229" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6062668769034011230">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011231">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011232">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011233">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011222" resolveInfo="wrapper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034011234">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179289" resolveInfo="getTestMethods" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6062668769034011235" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6062668769034011236">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011237">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011222" resolveInfo="wrapper" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011238" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034011239" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011240">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011241">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011242">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011243">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011244">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011245">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011246">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011207" resolveInfo="testNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034011247">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011248">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011249">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874036">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034855840" resolveInfo="NODE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642681">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011252">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011241" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642685">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874034">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011254">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011255">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874037">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855439" resolveInfo="nodeToCloneableList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034874038">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011207" resolveInfo="testNode" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011258">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642686">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011259">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011241" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642690">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874035">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855189" resolveInfo="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011261">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011262">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011241" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034011263" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034011264">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034011265">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011266">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011267">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011268">
              <property name="name" nameId="tpck.1169194664001" value="containsTest" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034011269" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034011270">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6062668769034011271">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011272">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011273">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011274">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011275">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011276">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034011277">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011278">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011268" resolveInfo="containsTest" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6062668769034011279" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011281">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011282">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011286" resolveInfo="testCase" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769034011283">
                      <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe5.2148145109766218395" resolveInfo="getTestMethods" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034011284" />
                </node>
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011285" />
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011286">
              <property name="name" nameId="tpck.1169194664001" value="testCase" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034011287">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034011288">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011289">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011290">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034011291" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034011292">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011268" resolveInfo="containsTest" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034011294" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011295">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011296">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011297">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011298">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011299">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034011300">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011301">
                      <property name="value" nameId="tpee.1070475926801" value=",..." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011302">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034011303">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011304">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011305" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034011306" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034011307">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011308">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011309">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874048">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034855840" resolveInfo="NODE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011311">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642691">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011312">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011296" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642695">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874039">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011314">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011315">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855416" resolveInfo="nodesToCloneableList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034874047" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011318">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642696">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011319">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011296" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642700">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874040">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855189" resolveInfo="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011321">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011322">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011296" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeListSource" typeId="uhxm.7301162575811126383" id="6062668769034011323">
        <link role="concept" roleId="uhxm.7301162575811126930" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034011324">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034011325">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034011326">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034011327">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034011328">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011329">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034011330">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034011331">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034011332">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034011333">
                      <property name="value" nameId="tpee.1070475926801" value=",..." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011334">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011335">
                        <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034011336" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034011337" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769034011338">
                        <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe5.1216136419751" resolveInfo="getTestName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011339">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011340">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6062668769034874045">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tty3.6062668769034855757" resolveInfo="METHOD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011342">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642701">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011343">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011328" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642705">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874041">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855201" resolveInfo="myRunType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034011345">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034011346">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034874043">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tty3.6062668769034855416" resolveInfo="nodesToCloneableList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034874044" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034011349">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034642706">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011350">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011328" resolveInfo="configuration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034642710">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034642100" resolveInfo="myJUnitSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034874042">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="tty3.6062668769034855195" resolveInfo="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034011352">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034011353">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034011328" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeListSource" typeId="uhxm.7301162575811126383" id="6062668769034011354">
        <link role="concept" roleId="uhxm.7301162575811126930" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034011355">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034010590" resolveInfo="JUnit Tests" />
    </node>
  </root>
  <root id="6062668769034021897">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034021898" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6062668769034021899">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034021900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034021901" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021902">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6062668769034021903">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023788" resolveInfo="ChildChoosePanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034021904">
            <property name="value" nameId="tpee.1070475926801" value="Configuration:" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034021905">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6062668769034023487" resolveInfo="ChildChoosePanel" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021906">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021907">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034021908">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenNodes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034021909">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021910">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034021911" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034021912">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021913">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021914">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034021915">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021916">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034021917">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021909" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6062668769034021918">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034021919">
    <node role="parameter" roleId="uhxm.6550182048787568298" type="uhxm.BeforeTaskParameter" typeId="uhxm.6550182048787562516" id="6062668769034021920">
      <property name="name" nameId="tpck.1169194664001" value="layout" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021921">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
    </node>
    <node role="execute" roleId="uhxm.2454261876037700497" type="uhxm.ExecuteBeforeTask_ConceptFunction" typeId="uhxm.2454261876037468744" id="6062668769034021922">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021923">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034021924">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6062668769034021925">
            <property name="text" nameId="tpee.6329021646629104958" value="this task would be obsolete, when we larn to generate packaging properly with facets" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034021926">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6062668769034021927">
            <property name="text" nameId="tpee.6329021646629104958" value="then we could use Make task instead of this" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034021928">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034021929">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.4869723224670718284" resolveInfo="generate" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.4869723224670718012" resolveInfo="GenerateBuildUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.BeforeTaskParameterReference" typeId="uhxm.6550182048787583936" id="6062668769034021930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021920" resolveInfo="layout" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769034021931" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034021932">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034021933">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6062668769034021934">
      <property name="name" nameId="tpck.1169194664001" value="getConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021935">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034021937">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034021938">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021939">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034021940">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034021941">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021942">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034021943">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034021944">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034021945">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021946">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034021947">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021948">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6062668769034021949" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021950">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021951">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034021952" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034021953">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034021954">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034021955">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021956">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034021957" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034021958">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021990" resolveInfo="myConfigurationId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034021959">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021938" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034021960">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034021961">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021938" resolveInfo="configuration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034021962" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034021963">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034021964">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034021965">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034021966">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6062668769034021967">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034021968">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021969">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034021970">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034021971">
                  <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034021972" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034021973">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034021974">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034021975">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034021976">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034021977">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034021978">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021971" resolveInfo="isApplicable" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021979">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034021980">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034021981">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021988" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034021982">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034021983">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034021984">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1240832649054" resolveInfo="INotBuildableComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6062668769034021985" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034021986">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034021987">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021971" resolveInfo="isApplicable" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034021988">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034021989" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034021990">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034021991" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034021992">
      <property name="name" nameId="tpck.1169194664001" value="mySettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034021993">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034023360" resolveInfo="AntSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034021994">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034021995">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="6062668769034023360" resolveInfo="AntSettings" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769034021996">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034021997">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationChoosePanel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034021998">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6062668769034021897" resolveInfo="ConfigurationChoosePanel" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034021999">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022000">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034021899" resolveInfo="ConfigurationChoosePanel" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034022001">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022002">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769034022003">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022004">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022005">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022006">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022007">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022008">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022009">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022010">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022011">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022012" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022013">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022014">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022006" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022017">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022018">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022019">
                      <property name="value" nameId="tpee.1070475926801" value="Packaging build script:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022020">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022021">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022022">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022023">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022024">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022001" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022025">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022026">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022027">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022028">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022029">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022006" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022031">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022032">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022001" resolveInfo="myChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022033">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022034">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022035" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022036">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022037">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022006" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022039">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022040">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021997" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022041">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022042">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022043">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022044">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022006" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022047">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022048">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022049">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023374" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022050">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022051">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022052" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022053">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022054">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022055">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498897" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034022056">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022057">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022058">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022059">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022060">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021997" resolveInfo="myConfigurationChoosePanel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022061">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023495" resolveInfo="nodeChanged" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022062">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034022063">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022064" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034022064">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022065" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022066">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022001" resolveInfo="myChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022067" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022068">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022006" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769034022070">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022071">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022072">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022073">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022074">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034021963" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022075">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022076">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022077" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022078">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022079">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022080">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022081">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022082">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023438" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022083">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022084" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022085">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022086">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022087">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022088">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021997" resolveInfo="myConfigurationChoosePanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022089">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023565" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022090">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022091">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022092">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022093" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022094">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022095">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022096">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022097" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022098">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021990" resolveInfo="myConfigurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769034022099">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022100">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022101">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022102">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022103">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034021963" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022104">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022105">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022106" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022107">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022108">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022109">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022110">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022111">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023461" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022112">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022113" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022114">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022115">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022116">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022117">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022118" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022119">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021990" resolveInfo="myConfigurationId" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022120">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022121">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034021997" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022122">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023635" resolveInfo="getChildId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6062668769034022123">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022124">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022125">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022126">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022127">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022001" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022128">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498988" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034022129" />
  </root>
  <root id="6062668769034022130">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769034022131">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022132">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7356750392067179110">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7356750392067179111">
            <property name="name" nameId="tpck.1169194664001" value="options" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7356750392067179112" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067179113">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067179114">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="7356750392067179115" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="7356750392067179116">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="7356750392067179117">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023365" resolveInfo="myAntOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7356750392067181087">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7356750392067181088">
            <property name="name" nameId="tpck.1169194664001" value="compile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7356750392067181089" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="7356750392067181091">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="7356750392067181092">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7356750392067181093">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7356750392067181094">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7356750392067181096">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067181112">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7356750392067181110">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067181105">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067181100">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="7356750392067181099" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="7356750392067181104">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7356750392067181109">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7356750392067181116">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tps4.1216901049448" resolveInfo="compile" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7356750392067181095">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7356750392067181088" resolveInfo="compile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7356750392067181118">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7356750392067181119">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7356750392067181123">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7356750392067181124">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7356750392067198875">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7356750392067198878">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198907">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7356750392067198975">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CommonPaths%dgetToolsJar()%cjava%dlang%dString" resolveInfo="getToolsJar" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~CommonPaths" resolveInfo="CommonPaths" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198903">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198899">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7356750392067198881">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7356750392067198889">
                              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7356750392067198893">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198895">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7356750392067198898">
                                  <property name="value" nameId="tpee.1070475926801" value=" " />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7356750392067198894">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7356750392067179111" resolveInfo="options" />
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067198884">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7356750392067198883">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7356750392067179111" resolveInfo="options" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="7356750392067198888" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7356750392067198902">
                            <property name="value" nameId="tpee.1070475926801" value="-lib" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7356750392067198906">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7356750392067198877">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7356750392067179111" resolveInfo="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7356750392067198859">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067198860">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7356750392067198861">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7356750392067198862">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198863">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7356750392067198864">
                          <property name="value" nameId="tpee.1070475926801" value="tools.jar" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198865">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198866">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7356750392067198867">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7356750392067198868">
                                <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="7356750392067198869">
                                  <link role="command" roleId="rzqf.856705193941281755" targetNodeId="go48.1240470842553275009" resolveInfo="java" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7356750392067198870">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="go48.1240470842553275748" resolveInfo="getJdkHome" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7356750392067198871">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7356750392067198872">
                              <property name="value" nameId="tpee.1070475926801" value="lib" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7356750392067198873">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7356750392067198874">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7356750392067181122">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7356750392067181088" resolveInfo="compile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7356750392067198976" />
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769034022133">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034022134">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6062668769034023002" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022135">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023064" resolveInfo="antFilePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034022136">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.4869723224670718052" resolveInfo="getGeneratedFilePath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.4869723224670718012" resolveInfo="GenerateBuildUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022137">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022138" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022139">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034021934" resolveInfo="getConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022140">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023066" resolveInfo="antLocation" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769034022141">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022142">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022143">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022144" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022145">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022146">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023363" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022147" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022149">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022150" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022151">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021992" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022152">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023361" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022153">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023071" resolveInfo="options" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7356750392067179118">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7356750392067179111" resolveInfo="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769034022159">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="6062668769034021919" resolveInfo="Generate Build" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022160">
        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022161">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022162">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022163" />
            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022164">
              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022165">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034022166">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034022167">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034022168">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022169">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022170">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022171">
              <property name="name" nameId="tpck.1169194664001" value="layout" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022172">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022173">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022174">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022175" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022176">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022177">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022178" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022179">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022180">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022181">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022182">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022183">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022184">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022171" resolveInfo="layout" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022185">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022186" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6062668769034022187">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022188">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022189">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="6062668769034022190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022191">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022192">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769034022193">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022194">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022195">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022171" resolveInfo="layout" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6062668769034022196" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022197">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022198">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022199">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022171" resolveInfo="layout" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022200">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022201">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022202">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1240832649054" resolveInfo="INotBuildableComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6062668769034022203" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022204">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022174" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022205">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022206">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022207">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034022208">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022209" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022210">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022211">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022177" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022212">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022213">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022214">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022215" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034022216">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022174" resolveInfo="isApplicable" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022218" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022219">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022220">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022221">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034021933" resolveInfo="Packaging Build Script" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022222">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034022223">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034021933" resolveInfo="Packaging Build Script" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022224">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022225">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022226" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022227">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022228">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022229">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022230">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022231">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022171" resolveInfo="layout" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022232">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022233">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022234">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022235">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022236">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022220" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022237">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022238">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022239">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022171" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022240">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022241">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022242">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022177" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022220" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022245">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021990" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022246">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022220" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034022248">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034022249">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034022250">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022251">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022252">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022253">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022254" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022255">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022256">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022257">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022258">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022259">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034022260">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022261">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022262">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022263" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022264">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022265">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022266">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1240832649054" resolveInfo="INotBuildableComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022267" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022253" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022269">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034022270">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022271">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022253" resolveInfo="isApplicable" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022272">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022273">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022274" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022275" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022276">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022277">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022278" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022279">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022280">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022281">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022282">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022283">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022284">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034022285">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022286">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022287">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022288" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6062668769034022289">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034022290" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022291">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022292">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022277" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022293" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022294">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022295">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022296">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034021933" resolveInfo="Packaging Build Script" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022297">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034022298">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034021933" resolveInfo="Packaging Build Script" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022299">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022300">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022301" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022302">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022303">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022304">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022305">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022306" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022307">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022308">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022309">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022310">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022311">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022295" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022312">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021963" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022313">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022314" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022315">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022316">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022277" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022318">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022319">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022295" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022320">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034021990" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022321">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022322">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022295" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034022323">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022324">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034021933" resolveInfo="Packaging Build Script" />
    </node>
  </root>
  <root id="6062668769034022325">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034022326">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034022327">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022328">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022329">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022330">
              <property name="name" nameId="tpck.1169194664001" value="layout" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022331">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022332">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022333">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022334" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022335">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022336">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022337" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022338">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022339">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022340">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022341">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022342">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022330" resolveInfo="layout" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022344">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022345" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6062668769034022346">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022347">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022348">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="6062668769034022349" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022350">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022351">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769034022352">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022353">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022354">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022330" resolveInfo="layout" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6062668769034022355" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034022356">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6062668769034022357">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022358">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022359">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022360">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022330" resolveInfo="layout" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022361">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022362">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022363">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022364" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022365">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022366">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022367">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022330" resolveInfo="layout" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022368">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022369">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022370">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022371" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022372">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022333" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022373">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022374">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022375">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034022376">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022377" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022378">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022379">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022336" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022380">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022381">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022382">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022383" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034022384">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022385">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022333" resolveInfo="isApplicable" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022386" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022387">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022388">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022389">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022390">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034022391">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022392">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022393">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022394" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022395">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022396">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022397">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022398">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022399">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022330" resolveInfo="layout" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022400">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022401">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022402">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022403">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022404">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022388" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022405">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022406">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022407">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022330" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022408">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022409">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022410">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022336" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022411">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022412">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022388" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022413">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022414">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022415">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022388" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034022416">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034022417">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034022418">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022419">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022420">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022421">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022422" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022423">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022424">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022425">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022426">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022427">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6062668769034022428">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022429">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022430">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022431" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022432">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022433">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022434">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022435" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022436">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022437">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022438" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022439">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022440">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022441">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022442" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022443">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022421" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022444">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034022445">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022421" resolveInfo="isApplicable" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022447">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022448">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022449" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022450" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022451">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022452">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022453" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022454">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022455">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022456">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022457">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022458">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022459">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034022460">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022461">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022462">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022463" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6062668769034022464">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034022465" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022466">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022467">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022452" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022468" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022469">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022470">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022471">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022472">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034022473">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022474">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022475">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022477">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022478">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022479">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022480">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022470" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022481">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022482">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022483" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022484">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022485">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022486">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022452" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022487">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022470" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022489">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022490">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022470" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034022492">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034022493">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034022494">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022495">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022496">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022497">
              <property name="name" nameId="tpck.1169194664001" value="layout" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022498">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022499">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022500">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022501" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022502">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022503">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022504" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022505">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022506">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022507">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022508">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022509">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022510">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022511">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022512">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022513">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022497" resolveInfo="layout" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022514">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022515" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6062668769034022516">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022517">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022518">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="6062668769034022519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022520">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022521">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022522">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022523">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022497" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6062668769034022524" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022525">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022500" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022526">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022527">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022528">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022529">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022530">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022497" resolveInfo="layout" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6062668769034022531">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6062668769034022532">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034022533">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022534">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022535">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022536">
                                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022537" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769034022538">
                                  <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877333807" resolveInfo="included" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034022539">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022540" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6062668769034022540">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6062668769034022541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022506" resolveInfo="configuration" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022543">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022544">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022545">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034022546">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022547">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022506" resolveInfo="configuration" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022548">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022549">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022503" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022550">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022551">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022552">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022553" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034022554">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022555">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022500" resolveInfo="isApplicable" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022556" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022557">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022558">
              <property name="name" nameId="tpck.1169194664001" value="runConfiguration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022559">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022560">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034022561">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022562">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022563">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022564">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022506" resolveInfo="configuration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022565">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022566">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022567">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034022568">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022569">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022497" resolveInfo="layout" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022570">
                        <property name="value" nameId="tpee.1070475926801" value=".mpsbuild." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022571">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022572">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022573">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022574">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022558" resolveInfo="runConfiguration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022575">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022576">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034022577" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022578">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022579">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022580">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022503" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022581">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022582">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022558" resolveInfo="runConfiguration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022583">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022584">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022585">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022558" resolveInfo="runConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034022586">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034022587">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034022729" resolveInfo="Custom MPS Application" />
    </node>
  </root>
  <root id="6062668769034022588">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769034022589">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022591">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022592">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022593">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022594">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022595" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022596">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034022730" resolveInfo="getConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022597">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022598">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022599">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022600">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022601">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022602">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022603" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022604">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022605">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022606" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022607">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022608">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="6062668769034022609">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022610">
                <property name="value" nameId="tpee.1070475926801" value="Configuration not selected." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6062668769034022611">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022612" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022613">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022592" resolveInfo="configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022614" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022615">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022616">
            <property name="name" nameId="tpck.1169194664001" value="isMPSBuildIncluded" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022617" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022618">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022619">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022620">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022621">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022622">
                  <property name="name" nameId="tpck.1169194664001" value="mpsbuild" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022623">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203598300291" resolveInfo="AbstractProjectComponent" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022624">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022625">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022626">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022598" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022627">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022628">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022629">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034022630" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022631">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022632">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022633">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022634">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022635">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022622" resolveInfo="mpsbuild" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022636">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022637">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022638">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022598" resolveInfo="layout" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022639">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022640">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022641">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034022642" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022643">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022644">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022622" resolveInfo="mpsbuild" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769034022645" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022646">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022647">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022648">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022616" resolveInfo="isMPSBuildIncluded" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022649">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022650">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022622" resolveInfo="mpsbuild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769034022651">
                      <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877333807" resolveInfo="included" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022652">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022592" resolveInfo="configuration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022653" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022654">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022655">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022656">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022657">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034022659">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.4869723224670718052" resolveInfo="getGeneratedFilePath" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.4869723224670718012" resolveInfo="GenerateBuildUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022660">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022592" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6062668769034022661">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6062668769034022662">
            <property name="text" nameId="tpee.6329021646629104958" value="if MPSBuild was included into this configuration we should run different build file" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022663">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022664">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022665">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022666">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022667" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022668">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022669">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022655" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022670">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022671">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022672">
                <property name="name" nameId="tpck.1169194664001" value="suffix" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022673" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022674">
                  <property name="value" nameId="tpee.1070475926801" value=".xml" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022675">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022676">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022677">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022678">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022679">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022680">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022672" resolveInfo="suffix" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022681">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022682">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022683">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022666" resolveInfo="path" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022684">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022685">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6062668769034022686">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022687">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022688">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022672" resolveInfo="suffix" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022689">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022690">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022691">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022666" resolveInfo="path" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022692">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="6062668769034022693">
                          <link role="concept" roleId="tp25.1206019820684" targetNodeId="60oz.1230056066379" resolveInfo="DistribConfiguration" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bv9p.1240229578757" resolveInfo="getSuffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022655" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022695">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022616" resolveInfo="isMPSBuildIncluded" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022696" />
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769034022697">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034022698">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6062668769034023002" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022699">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023064" resolveInfo="antFilePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022700">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022655" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022702">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022703">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023066" resolveInfo="antLocation" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769034022704">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022705">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022706">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022707" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022708">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022709">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023363" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034022710" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022711">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022712">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022713" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022714">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022715">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023361" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022716">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023071" resolveInfo="options" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022717">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022718">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022719" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022720">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022721">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023365" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769034022722">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="6062668769034021919" resolveInfo="Generate Build" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022723">
        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022724">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022725">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034022726" />
            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022727">
              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022728">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034022729">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6062668769034022730">
      <property name="name" nameId="tpck.1169194664001" value="getConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022731">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022732">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022733">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022734">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022735">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022736">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022737">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022738">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022739">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022740">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022741">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022742">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034022743">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022744">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6062668769034022745" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022746">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022747">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022748" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022749">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022750">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022751">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022752">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022753" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022754">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022755">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022734" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022756">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022757">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022734" resolveInfo="configuration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034022758" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034022759">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034022760">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022761">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034022762">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6062668769034022763">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034022764">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022765">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022766">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022767">
                  <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034022768" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034022769">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034022770">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022771">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022772">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022773">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022774">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022767" resolveInfo="isApplicable" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6062668769034022775">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022776">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022777">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034022778">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022792" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022779">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022780">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022781">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022782" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022783">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022784">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034022785">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022792" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6062668769034022786">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6062668769034022787">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6062668769034022788">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034022789" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022790">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022791">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022767" resolveInfo="isApplicable" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034022792">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022793" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034022794">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022795" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034022796">
      <property name="name" nameId="tpck.1169194664001" value="mySettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034022797">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034023360" resolveInfo="AntSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022798">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034022799">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="6062668769034023360" resolveInfo="AntSettings" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769034022800">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034022801">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationChoosePanel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022802">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6062668769034021897" resolveInfo="ConfigurationChoosePanel" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022803">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022804">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034021899" resolveInfo="ConfigurationChoosePanel" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034022805">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022806">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034022807">
        <property name="name" nameId="tpck.1169194664001" value="myUseAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022808">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034022809">
        <property name="name" nameId="tpck.1169194664001" value="myAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034022810">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769034022811">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022812">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022813">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022814">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034022815">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022816">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022817">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022818">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022819">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022820" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022821">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022822">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022823">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022814" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022824">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034022825">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034022826">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022827">
                      <property name="value" nameId="tpee.1070475926801" value="Custom MPS build script:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022828">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022829">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022830">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022831">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022832">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022805" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022833">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022834">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022835">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022836">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022837">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022838">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022814" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022839">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022840">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022805" resolveInfo="myChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022841">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022842">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022843" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022844">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022845">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022846">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022814" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022847">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022848">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022801" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022849">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022850">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022851" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022852">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022853">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022854">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022814" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022855">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022856">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022857">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022858">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023374" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034022859">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034022860">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022861" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022862">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022863">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022864">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498897" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034022865">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022866">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022867">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022868">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022869">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022801" resolveInfo="myConfigurationChoosePanel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022870">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023495" resolveInfo="nodeChanged" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022871">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034022872">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022873" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034022873">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022874" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022805" resolveInfo="myChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034022876" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034022877">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022878">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022814" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769034022879">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022880">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022881">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022882">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022883">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034022759" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022884">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022885">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022886" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022887">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022888">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022889">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022890">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022891">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023438" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022892">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022893" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022894">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022895">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022896">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022897">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022801" resolveInfo="myConfigurationChoosePanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022898">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023565" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034022899">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022900">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022901">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022902" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022903">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022904">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022905">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022906" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022907">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769034022908">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022909">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022910">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022911">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022912">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034022759" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022913">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022914">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022915" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022916">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022759" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022917">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022918">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034022919">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034022920">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023461" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022921">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022922" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022923">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022796" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022924">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034022925">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022926">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034022927" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022928">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022929">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022930">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022801" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022931">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023635" resolveInfo="getChildId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6062668769034022932">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022933">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022934">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022935">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034022936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022805" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034022937">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498988" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034022938" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6062668769034022939">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022940">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034022941">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022942">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022943">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022944" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022945">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034022946" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022947">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6062668769034022948">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022949">
                <property name="value" nameId="tpee.1070475926801" value="Configuration to run is not selected." />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6062668769034022950">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022951">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022952">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022953" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022954">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034022730" resolveInfo="getConfiguration" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769034022955" />
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022956">
              <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6062668769034022957">
                <node role="expression" roleId="fb9u.946964771156066565" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022958">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022959">
                    <property name="value" nameId="tpee.1070475926801" value="." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034022960">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034022961">
                      <property name="value" nameId="tpee.1070475926801" value="Could not find configuration with id " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022962">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022963" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034022964">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034022794" resolveInfo="myConfigurationId" />
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
  </root>
  <root id="6062668769034022965">
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="6062668769034022966">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022967" />
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6062668769034022968">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034022969">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034022970">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034022971">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034022972">
              <property name="name" nameId="tpck.1169194664001" value="targetName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022973" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022974">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022975" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022976">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023247" resolveInfo="getTargetName" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034022977">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034022993" resolveInfo="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034022978">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034022979">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6062668769034023002" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022980">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023064" resolveInfo="antFilePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022981">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022982" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022983">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023202" resolveInfo="getGeneratedFileName" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034022984">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034022991" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022985">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023066" resolveInfo="antLocation" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034022986">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034022995" resolveInfo="antLocation" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022987">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023071" resolveInfo="options" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034022988">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023000" resolveInfo="options" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034022989">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023073" resolveInfo="targetName" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034022990">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034022972" resolveInfo="targetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034022991">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022992">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034022993">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034022994">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034022995">
        <property name="name" nameId="tpck.1169194664001" value="antLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034022996" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034022997">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034022998" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034022999">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023075" resolveInfo="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034023000">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023001" />
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6062668769034023002">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034023003">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023004">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023005">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023006">
              <property name="name" nameId="tpck.1169194664001" value="jdkHome" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023007" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023008">
                <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6062668769034023009">
                  <link role="command" roleId="rzqf.856705193941281755" targetNodeId="go48.1240470842553275009" resolveInfo="java" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034023010">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="go48.1240470842553275748" resolveInfo="getJdkHome" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023011">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023012">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="6062668769034023013">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023014">
                  <property name="value" nameId="tpee.1070475926801" value="Could not find valid java home." />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023015">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023016">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023006" resolveInfo="jdkHome" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034023017" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023018">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034023019">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="go48.1240470842553275125" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034023020">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275140" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023021">
                  <property name="value" nameId="tpee.1070475926801" value="org.apache.tools.ant.launch.Launcher" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034023022">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275142" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023023">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034023024" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034023025">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023089" resolveInfo="getAntClassPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023026">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023066" resolveInfo="antLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034023027">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275136" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="6062668769034023028">
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6062668769034023029">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023030">
                      <property name="value" nameId="tpee.1070475926801" value="java.home" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023031">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023006" resolveInfo="jdkHome" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6062668769034023032">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023033">
                      <property name="value" nameId="tpee.1070475926801" value="ant.home" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023034">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023066" resolveInfo="antLocation" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="6062668769034023035">
                    <node role="list" roleId="rzqf.6868250101935610315" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023036">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023037">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034023038" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034023039">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023155" resolveInfo="getMacroValues" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6062668769034023040" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023041">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769034023042">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023043">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023044">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023045">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023071" resolveInfo="options" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023046">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023047">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023048">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023071" resolveInfo="options" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6062668769034023049" />
                      </node>
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="6062668769034023050">
                    <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                    <node role="value" roleId="rzqf.889694274152177540" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023051">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023052">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023053">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023064" resolveInfo="antFilePath" />
                        </node>
                      </node>
                    </node>
                    <node role="key" roleId="rzqf.889694274152177539" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023054">
                      <property name="value" nameId="tpee.1070475926801" value="f" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023055">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769034023056">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023057">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023058">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023059">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023073" resolveInfo="targetName" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023060">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023061">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034023062">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034023073" resolveInfo="targetName" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034023063" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034023064">
        <property name="name" nameId="tpck.1169194664001" value="antFilePath" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023065" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034023066">
        <property name="name" nameId="tpck.1169194664001" value="antLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023067" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023068">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034023069" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034023070">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023075" resolveInfo="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034023071">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023072" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034023073">
        <property name="name" nameId="tpck.1169194664001" value="targetName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023074" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034023075">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultAntHome" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023076" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023077" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023078">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023080">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023081">
              <property name="value" nameId="tpee.1070475926801" value="ant" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023082">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023083">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023084">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034023085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a9qh.~PathManager" resolveInfo="PathManager" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034023086">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023087">
                  <property name="value" nameId="tpee.1070475926801" value="lib" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034023088">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034023089">
      <property name="name" nameId="tpck.1169194664001" value="getAntClassPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023090" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023091">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023092">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023093">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023094">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023095">
            <property name="name" nameId="tpck.1169194664001" value="antlib" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023096" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023097">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023098">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023152" resolveInfo="antHome" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034023100">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023101">
                <property name="value" nameId="tpee.1070475926801" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023102">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023103">
            <property name="name" nameId="tpck.1169194664001" value="antLibFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023104">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023105">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023106">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023095" resolveInfo="antlib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023108">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023109">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="6062668769034023110">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023111">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023112">
                  <property name="value" nameId="tpee.1070475926801" value=" does not exist." />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023113">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023114">
                    <property name="value" nameId="tpee.1070475926801" value="Ant directory " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023115">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023095" resolveInfo="antlib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034023116">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023117">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023118">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023103" resolveInfo="antLibFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023119">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023120">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023121">
            <property name="name" nameId="tpck.1169194664001" value="classPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023122">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023123">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023124">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769034023125">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023126">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6062668769034023127">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6062668769034023128">
            <property name="name" nameId="tpck.1169194664001" value="jarFile" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023129">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023130">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023103" resolveInfo="antLibFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023131">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023132">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023133">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023134">
                <property name="name" nameId="tpck.1169194664001" value="jarFilePath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023135" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023136">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6062668769034023137">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6062668769034023128" resolveInfo="jarFile" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023138">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023139">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023140">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023141">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023142">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023143">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023121" resolveInfo="classPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6062668769034023144">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6062668769034023145">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6062668769034023128" resolveInfo="jarFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023134" resolveInfo="jarFilePath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023148">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023149">
                    <property name="value" nameId="tpee.1070475926801" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023150">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023151">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023121" resolveInfo="classPath" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023152">
        <property name="name" nameId="tpck.1169194664001" value="antHome" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023153" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023154">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gaen.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034023155">
      <property name="name" nameId="tpck.1169194664001" value="getMacroValues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023156" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6062668769034023157">
        <node role="elementType" roleId="tp2q.1151689745422" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="6062668769034023158" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023159">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023160">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023161">
            <property name="name" nameId="tpck.1169194664001" value="pathMacros" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023162">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a9qh.~PathMacros" resolveInfo="PathMacros" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034023163">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a9qh.~PathMacros" resolveInfo="PathMacros" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023164">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023165">
            <property name="name" nameId="tpck.1169194664001" value="macroValues" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023166">
              <node role="elementType" roleId="tp2q.1151688676805" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="6062668769034023167" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023168">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769034023169">
                <node role="elementType" roleId="tp2q.1237721435807" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="6062668769034023170" />
                <node role="initValue" roleId="tp2q.1237721435808" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6062668769034023171">
                  <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023172">
                    <property name="value" nameId="tpee.1070475926801" value="mps_home" />
                  </node>
                  <node role="value" roleId="rzqf.8234001627574071408" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034023173">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023174">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023175">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023176">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023165" resolveInfo="macroValues" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="6062668769034023177">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023178">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023179">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="6062668769034023180">
                    <node role="elementType" roleId="tp2q.1224414456414" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023181" />
                    <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034023182">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023183">
                        <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldAllStatement" typeId="tp2c.1228997946467" id="6062668769034023184">
                          <node role="expression" roleId="tp2c.1228997959377" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023185">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023186">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023161" resolveInfo="pathMacros" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023187">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathMacros%dgetUserMacroNames()%cjava%dutil%dSet" resolveInfo="getUserMacroNames" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6062668769034023188">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034023189">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023190">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023191">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023192">
                          <node role="type" roleId="tpee.1070534934091" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="6062668769034023193" />
                          <node role="expression" roleId="tpee.1070534934092" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6062668769034023194">
                            <node role="key" roleId="rzqf.8234001627574071407" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023195">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023200" resolveInfo="it" />
                            </node>
                            <node role="value" roleId="rzqf.8234001627574071408" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023196">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023197">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023161" resolveInfo="pathMacros" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023198">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getValue" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023199">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023200" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6062668769034023200">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6062668769034023201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034023202">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedFileName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023203" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023204" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023205">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023206">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023207">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023208">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023209">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023210">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023211">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023212">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023213">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023214">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023207" resolveInfo="file" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034023215">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023216">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023217">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023245" resolveInfo="project" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6062668769034023218" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023219">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034023220">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023221">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023222">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023223">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023224">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034023225">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023226">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023227">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023245" resolveInfo="project" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6062668769034023228" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023229">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023230">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023231">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023232">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023233">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023234">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023235">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023207" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023236">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023237">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023238">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023245" resolveInfo="project" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062668769034023239">
                          <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpss.1213877351819" resolveInfo="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023240">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023207" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023241">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023242">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023207" resolveInfo="file" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023244">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023245">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023246">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034023247">
      <property name="name" nameId="tpck.1169194664001" value="getTargetName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023248">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023249">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023250" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023251" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023253">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023254">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023255" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023256">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023257">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023258">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023259">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023260">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023261">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023254" resolveInfo="name" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6062668769034023262">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023263">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023248" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034023264">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023265">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023266">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023254" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034023267">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023268" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6062668769034023269">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023270" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023271" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023272">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6062668769034023273">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023788" resolveInfo="ChildChoosePanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023274">
            <property name="value" nameId="tpee.1070475926801" value="Target:" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023275">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6062668769034023487" resolveInfo="ChildChoosePanel" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023276">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023277">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023278">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenNodes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023279">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023280">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023281" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023282">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023283">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023284">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023286">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023279" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6062668769034023288">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpsk.1196851079482" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023289">
      <property name="name" nameId="tpck.1169194664001" value="selectFromChangedNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6062668769034023290" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023291" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023292">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023293">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023295">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023296">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023297" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023298" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023299">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023300">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023301">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023302">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023303">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023304">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023305">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023306">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023296" resolveInfo="child" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023307">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023308">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023309">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023310">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023311">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023312">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023313">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023292" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6062668769034023314">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196859969927" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6062668769034023315">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196852953065" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023316">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769034023317">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023318">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023319">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023320">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023292" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6062668769034023321">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196859969927" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6062668769034023322" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023323">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023324">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023325">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023326">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023292" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6062668769034023327">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196859969927" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6062668769034023328">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196852953065" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6062668769034023329" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034023330">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023331">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023332">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023333">
                        <property name="name" nameId="tpck.1169194664001" value="childrenNodes" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023334">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023335">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6062668769034023336">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023278" resolveInfo="getChildrenNodes" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023337">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023292" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023338">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023339">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023340">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023341">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023342">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023343">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023344">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023345">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023346">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023347">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034023348" />
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023349">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023333" resolveInfo="childrenNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023350">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023296" resolveInfo="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769034023351">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023352">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023353">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023333" resolveInfo="childrenNodes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034023354" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6062668769034023355">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023356">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023333" resolveInfo="childrenNodes" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023357" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023358">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023359">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023296" resolveInfo="child" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034023360">
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034023361">
      <property name="name" nameId="tpck.1169194664001" value="myUseOtherAntLocation" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6062668769034023362" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034023363">
      <property name="name" nameId="tpck.1169194664001" value="myOtherAntLocation" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023364" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034023365">
      <property name="name" nameId="tpck.1169194664001" value="myAntOptions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023366" />
    </node>
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769034023367">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034023368">
        <property name="name" nameId="tpck.1169194664001" value="myUseAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023369">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034023370">
        <property name="name" nameId="tpck.1169194664001" value="myAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034023371">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034023372">
        <property name="name" nameId="tpck.1169194664001" value="myAntOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034023373">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769034023374">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023375">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023376">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023377">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023378">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023379">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023380">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023381">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023382">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034023383" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023384">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023385">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023368" resolveInfo="myUseAlternativeAnt" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023387">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023388">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JCheckBox" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023389">
                    <property name="value" nameId="tpee.1070475926801" value="Use alternative Ant location:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023390">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023391">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023392">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023377" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023393">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023394">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023368" resolveInfo="myUseAlternativeAnt" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023395">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023396">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023397">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023398">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023399">
                <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6062668769034023400">
                  <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023401">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023370" resolveInfo="myAlternativeAnt" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023402">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023403">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023377" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023405">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023406">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023370" resolveInfo="myAlternativeAnt" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023407">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023408">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023409">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023410">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023377" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023412">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023413">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023414">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023415">
                      <property name="value" nameId="tpee.1070475926801" value="Ant options:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023416">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023417">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023418">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023419">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023420">
                <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6062668769034023421">
                  <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023422">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023372" resolveInfo="myAntOptions" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023423">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023424">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023425">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023372" resolveInfo="myAntOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023426">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500428" resolveInfo="setDialogCaption" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023427">
                  <property name="value" nameId="tpee.1070475926801" value="Ant Options" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023428">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023429">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023430">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023377" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023431">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023432">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023372" resolveInfo="myAntOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023433">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023434">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034023435" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023436">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023437">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023377" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769034023438">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023439">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023440">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023441">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023368" resolveInfo="myUseAlternativeAnt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolveInfo="setSelected" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023444">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023445" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023446">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023361" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023447">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023448">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023449">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023370" resolveInfo="myAlternativeAnt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023451">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023452" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023453">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023363" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023454">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023455">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023456">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023372" resolveInfo="myAntOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023457">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023458">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023459" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023460">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023365" resolveInfo="myAntOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769034023461">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023462">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023463">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023464">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023465">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023466">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023368" resolveInfo="myUseAlternativeAnt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023467">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023468">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023469" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023470">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023361" resolveInfo="myUseOtherAntLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023471">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023472">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023473">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023474">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023370" resolveInfo="myAlternativeAnt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023475">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023476">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023477" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023478">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023363" resolveInfo="myOtherAntLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023479">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023480">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023481">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023482">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023372" resolveInfo="myAntOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023483">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023484">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023485" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023486">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023365" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034023487">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023488">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenNodes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023489">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023490">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023835" resolveInfo="N" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023491" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023492" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023493">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023494">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023837" resolveInfo="C" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023495">
      <property name="name" nameId="tpck.1169194664001" value="nodeChanged" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023496">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023497">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023498">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023835" resolveInfo="N" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023499" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023500" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023501">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023502">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6062668769034023503">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023504" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023505">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023496" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023507">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023508">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023509">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023565" resolveInfo="reset" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023510" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023511" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023512" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034023513">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023514">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023515">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023516">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023517">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023565" resolveInfo="reset" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023518">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023496" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023519">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023520" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023521">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023524" resolveInfo="selectFromChangedNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023522">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023496" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023523" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023524">
      <property name="name" nameId="tpck.1169194664001" value="selectFromChangedNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6062668769034023525" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023526" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023527">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023528">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023835" resolveInfo="N" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023530">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023531">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023532" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023533" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023534">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023535">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023536">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023537">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023538">
                  <property name="name" nameId="tpck.1169194664001" value="childrenNodes" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023539">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023540">
                      <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023837" resolveInfo="C" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6062668769034023541">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023488" resolveInfo="getChildrenNodes" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023527" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023543">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023544">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023545">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023546">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023547">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023548">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023549">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023550">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023551">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023552">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6062668769034023553" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023554">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023538" resolveInfo="childrenNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023555">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023531" resolveInfo="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6062668769034023556">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023557">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023558">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023538" resolveInfo="childrenNodes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062668769034023559" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6062668769034023560">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023561">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023538" resolveInfo="childrenNodes" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023563">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023564">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023531" resolveInfo="child" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023565">
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023566">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023567">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023568">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023835" resolveInfo="N" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023569">
        <property name="name" nameId="tpck.1169194664001" value="childId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023570" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023571">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023572" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023573" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023575">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023576">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023577">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023566" resolveInfo="node" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023578">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023579">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023774" resolveInfo="myNode" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023580" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023581">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023582">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023583">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023584">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023585">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023586">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023595" resolveInfo="selectChild" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023587">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023569" resolveInfo="childId" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023589">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023590">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023591">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023592">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023782" resolveInfo="myComboBoxModel" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023593" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023594">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023760" resolveInfo="nodeChanged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023595">
      <property name="name" nameId="tpck.1169194664001" value="selectChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023596" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023597" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023598">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023599">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023600">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023601">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023602">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023603" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023604">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023605">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023778" resolveInfo="myChild" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023606" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023607" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6062668769034023608">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023609">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023610">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023611">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023774" resolveInfo="myNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023612" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769034023613" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023614">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023615">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023632" resolveInfo="childId" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034023616" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023617">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023618">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023619">
              <node role="type" roleId="tpee.1070534934091" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023620">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023837" resolveInfo="C" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023621">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023622">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034023623">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023624">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6062668769034023625">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023774" resolveInfo="myNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6062668769034023626" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023627">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023628">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023632" resolveInfo="childId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023629">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023630">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023778" resolveInfo="myChild" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023631" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023632">
        <property name="name" nameId="tpck.1169194664001" value="childId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023633" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023634">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023635">
      <property name="name" nameId="tpck.1169194664001" value="getChildId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023638">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023639">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023640">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023641" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023642">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023643">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023644">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023778" resolveInfo="myChild" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023645" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6062668769034023646" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023647">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023648">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023649" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023650">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023651">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023652">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023653">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023654">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023655">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023648" resolveInfo="id" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023656">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034023657">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023658">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023659">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023660">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023778" resolveInfo="myChild" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023661" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023662">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023663">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023664">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023665">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023648" resolveInfo="id" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023666" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023667">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6062668769034023668">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MyComboBoxModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023669" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6062668769034023670">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023671" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023672" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023673" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023674">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ComboBoxModel" resolveInfo="ComboBoxModel" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023675">
        <property name="name" nameId="tpck.1169194664001" value="setSelectedItem" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023676" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023677" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023678">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023679">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023680">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023681">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023682">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6062668769034023683">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023678" resolveInfo="object" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023685">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023837" resolveInfo="C" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023686">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023687">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023778" resolveInfo="myChild" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023688">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6062668769034023487" resolveInfo="ChildChoosePanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023689">
        <property name="name" nameId="tpck.1169194664001" value="getSize" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023690" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6062668769034023691" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023692">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023693">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023694">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023695">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023696">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023720" resolveInfo="getConfigurations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023697" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6062668769034023698" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023699">
        <property name="name" nameId="tpck.1169194664001" value="getSelectedItem" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023700" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023701">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023702">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023703">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023704">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023705">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023778" resolveInfo="myChild" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023706">
                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6062668769034023487" resolveInfo="ChildChoosePanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023707">
        <property name="name" nameId="tpck.1169194664001" value="getElementAt" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023708" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023709">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023710">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6062668769034023711" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023712">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023713">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023714">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023715">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023716">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023720" resolveInfo="getConfigurations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023717" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6062668769034023718">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023719">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023710" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023720">
        <property name="name" nameId="tpck.1169194664001" value="getConfigurations" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023721" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023722">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023723">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023724">
              <property name="name" nameId="tpck.1169194664001" value="children" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023725">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023726">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023727">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023728">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023729">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023730">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023731">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023732">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023733">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023774" resolveInfo="myNode" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023734">
                        <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6062668769034023487" resolveInfo="ChildChoosePanel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6062668769034023735" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023736">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023737">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023738">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023739">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023724" resolveInfo="children" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023740">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769034023741">
                            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023742">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                            <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6062668769034023743">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023488" resolveInfo="getChildrenNodes" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023744">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023745">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023774" resolveInfo="myNode" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023746">
                                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6062668769034023487" resolveInfo="ChildChoosePanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034023747">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023748">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023749">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023750">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023751">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769034023752">
                              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023753">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023754">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023724" resolveInfo="children" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023755">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023724" resolveInfo="children" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023757">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034023758">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023759">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062668769034023760">
        <property name="name" nameId="tpck.1169194664001" value="nodeChanged" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023761" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023762" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023763">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023764">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023765">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023766">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolveInfo="fireContentsChanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023767" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023768">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023769">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023770">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023689" resolveInfo="getSize" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023771" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023772" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023773">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~AbstractListModel" resolveInfo="AbstractListModel" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6062668769034023774">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023775" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023776">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023777">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023835" resolveInfo="N" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6062668769034023778">
      <property name="name" nameId="tpck.1169194664001" value="myChild" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023779" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023780">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6062668769034023781">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6062668769034023837" resolveInfo="C" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6062668769034023782">
      <property name="name" nameId="tpck.1169194664001" value="myComboBoxModel" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034023783" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023784">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6062668769034023668" resolveInfo="ChildChoosePanel.MyComboBoxModel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023785">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023786">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023670" resolveInfo="ChildChoosePanel.MyComboBoxModel" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023787" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6062668769034023788">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062668769034023789" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023790" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023791">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6062668769034023792">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023793">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034023795" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023796">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023797">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023798">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023799">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023800">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023801">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023832" resolveInfo="title" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023802">
                <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023803">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023804" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023805">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023806">
            <property name="name" nameId="tpck.1169194664001" value="comboBox" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023807">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComboBox" resolveInfo="JComboBox" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023808">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComboBox%d&lt;init&gt;(javax%dswing%dComboBoxModel)" resolveInfo="JComboBox" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023810">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6062668769034023811">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6062668769034023782" resolveInfo="myComboBoxModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023814">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023806" resolveInfo="comboBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023816">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComboBox%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolveInfo="setRenderer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023817">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023818">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wsna.~ReadComboBoxRenderrer%d&lt;init&gt;()" resolveInfo="ReadComboBoxRenderrer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023819">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023820">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023821">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023806" resolveInfo="comboBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023822">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComboBox%dsetEditor(javax%dswing%dComboBoxEditor)%cvoid" resolveInfo="setEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023823">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023824">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wsna.~ReadComboBoxEditor%d&lt;init&gt;()" resolveInfo="ReadComboBoxEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023826">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023827">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023806" resolveInfo="comboBox" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023829">
                <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023830">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6062668769034023831" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023832">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034023833" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023834">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6062668769034023835">
      <property name="name" nameId="tpck.1169194664001" value="N" />
      <node role="bound" roleId="tpee.1214996921760" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023836" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6062668769034023837">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="bound" roleId="tpee.1214996921760" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023838" />
    </node>
  </root>
  <root id="6062668769034023839">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034023840">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/languages/util/buildlanguage/languages/buildlanguage/icons/build.png" />
    </node>
  </root>
  <root id="6062668769034023841">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769034023842">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769034023843">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023844">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023845">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023846">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034023847">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034023866" resolveInfo="Build Language Project" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023848">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769034023849">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769034023866" resolveInfo="Build Language Project" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034023850">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023851">
                      <property name="value" nameId="tpee.1070475926801" value="Build Script " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023852">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034023853" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769034023854">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023855">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023856">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023846" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023859">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034023860">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769034023861" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023862">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023863">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023846" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769034023864">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769034023865">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034023866" resolveInfo="Build Language Project" />
    </node>
  </root>
  <root id="6062668769034023866">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6062668769034023867">
      <property name="name" nameId="tpck.1169194664001" value="getTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023868">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023869">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023870">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023871">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023872">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023873" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023874">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023875">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034023876" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023877">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024066" resolveInfo="myTargetId" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034023878" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023879">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023880">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023881">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6062668769034023882">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6062668769034023883">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023884">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023885">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023886">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023887" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023888">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023889">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034023890" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023891">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034023892">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034023893">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023894">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023895">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023896">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034023897">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023898">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6062668769034023899">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023900">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6062668769034023901" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023902">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023886" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023903">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023904">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034023905" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034023906">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024066" resolveInfo="myTargetId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023907">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023880" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6062668769034023908">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023909" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023910">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023886" resolveInfo="node" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034023911">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023912">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023913">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023914">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034023915" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023916">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023880" resolveInfo="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023917">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023918">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023880" resolveInfo="target" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034023919" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6062668769034023920">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769034023921">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769034023922">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023923">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034023924">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034023925">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034023926">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023927">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023928">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023929">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023930">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034023931" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023932">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023933">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023934">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024045" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023935">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034023936">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034023937">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023938">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023939">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023925" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023941">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023942">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023943">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034023944">
                      <property name="value" nameId="tpee.1070475926801" value="Project:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023945">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023946">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023947">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023948">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023949">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023925" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023950">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023951">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024045" resolveInfo="myChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023952">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023953">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023954">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034023955">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034023956">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034023957">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023269" resolveInfo="TargetChoosePanel" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023958">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024047" resolveInfo="myTargetChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023959">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023960">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023961">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024045" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023962">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498897" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034023963">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023964">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023965">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023966">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023967">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024047" resolveInfo="myTargetChooser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023968">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023495" resolveInfo="nodeChanged" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034023969">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034023970">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023971" resolveInfo="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034023971">
                    <property name="name" nameId="tpck.1169194664001" value="project" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6062668769034023972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023973">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023974">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023925" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023976">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034023977">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024047" resolveInfo="myTargetChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023978">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023979">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023980">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023981">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023982">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023925" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034023983">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023984">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034023985">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034023986">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023374" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034023987">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034023988">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769034023989" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034023990">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034023991">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034023925" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769034023992">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034023993">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034023994">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023995">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034023996">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034024056" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034023997">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034023998">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034023999" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024000">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024001">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024002">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034024003">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034024004">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023438" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024005">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024006" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024007">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024008">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024009">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024010">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024047" resolveInfo="myTargetChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024011">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023565" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034024012">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024013">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024014">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024015" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024016">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024017">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024018">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024019" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024020">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024066" resolveInfo="myTargetId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769034024021">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024022">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024023">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024024">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034024025">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034024056" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034024026">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024027">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024028" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024029">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024030">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024031">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769034024032">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769034024033">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="6062668769034023461" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024034">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024035" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024036">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024037">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034024038">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024039">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024040">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024047" resolveInfo="myTargetChooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6062668769034023635" resolveInfo="getChildId" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024042">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024043" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024044">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024066" resolveInfo="myTargetId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034024045">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034024046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034024047">
        <property name="name" nameId="tpck.1169194664001" value="myTargetChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034024048">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6062668769034023267" resolveInfo="TargetChoosePanel" />
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6062668769034024049">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024050">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024051">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024052">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024053">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024045" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024054">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498988" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034024055" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024056">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034024057">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024058">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034024059">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6062668769034024060">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034024061" />
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024062">
      <property name="name" nameId="tpck.1169194664001" value="mySettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6062668769034024063">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769034023360" resolveInfo="AntSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024064">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769034024065">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="6062668769034023360" resolveInfo="AntSettings" />
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024066">
      <property name="name" nameId="tpck.1169194664001" value="myTargetId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024067" />
    </node>
  </root>
  <root id="6062668769034024068">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769034024069">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024070">
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769034024071">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034024072">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6062668769034022968" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024073">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034022991" resolveInfo="project" />
              <node role="value" roleId="rzqf.856705193941281766" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6062668769034024074">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024075">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024076">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024077" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024078">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024079">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024080">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034022995" resolveInfo="antLocation" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769034024081">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024082">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024083">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024084" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024085">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024086">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023363" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034024087" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024088">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024089">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024090" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024091">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024092">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023361" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024093">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034023000" resolveInfo="options" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024094">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024095">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024096" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024097">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024062" resolveInfo="mySettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024098">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034023365" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024099">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034022993" resolveInfo="target" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024100">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024101" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024102">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034023867" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769034024103">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="879s.259833884788814900" resolveInfo="MakeNodePointers" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024104">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769034024105">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034024106">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024107">
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024108">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381357" resolveInfo="getNodePointer" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024109">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024110" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024111">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024056" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034024112">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034024113">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/workbench/source/MPS_16.png" />
    </node>
  </root>
  <root id="6062668769034024114">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6062668769034024115">
      <property name="name" nameId="tpck.1169194664001" value="expandPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024116" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024117">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024118">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024120">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024121">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024122">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~Macros%dexpandPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="expandPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024123">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024132" resolveInfo="path" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024124">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024125">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024126">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024127">
                        <property name="value" nameId="tpee.1070475926801" value="user.home" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034024129">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024130">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034024131" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034024132">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024133" />
      </node>
    </node>
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6062668769034024134">
      <property name="name" nameId="tpck.1169194664001" value="shinkPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062668769034024135">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024136" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024137" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034024139">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024140">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034024141">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024142">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024135" resolveInfo="path" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024135" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034024145" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024147">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024148">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024149">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024150">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~Macros%dshrinkPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="shrinkPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024135" resolveInfo="path" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024152">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024153">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024154">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024155">
                        <property name="value" nameId="tpee.1070475926801" value="user.home" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024156">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034024157">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024158">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034024159" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024160">
      <property name="name" nameId="tpck.1169194664001" value="myVmOptions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024161" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024162">
      <property name="name" nameId="tpck.1169194664001" value="myJrePath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024163" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024164">
      <property name="name" nameId="tpck.1169194664001" value="mySystemPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024165" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024166">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024167" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024168">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024134" resolveInfo="shinkPath" />
          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024169">
            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6062668769034024170">
              <link role="command" roleId="rzqf.856705193941281755" targetNodeId="6062668769034024422" resolveInfo="mps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024171">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024470" resolveInfo="getDefaultSystemPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769034024172">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024173" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024174">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024175" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024176">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024134" resolveInfo="shinkPath" />
          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024177">
            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6062668769034024178">
              <link role="command" roleId="rzqf.856705193941281755" targetNodeId="6062668769034024422" resolveInfo="mps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024179">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024456" resolveInfo="getDefaultConfigurationPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769034024180">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769034024181">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024182">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034024183">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034024184">
              <property name="name" nameId="tpck.1169194664001" value="mainPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034024185">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024186">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024188">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024189">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024190">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024191">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024192">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024193">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024194">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024195">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024196">
                      <property name="value" nameId="tpee.1070475926801" value="MPS System Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024197">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024198">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024199">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024200">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024202">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024203">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024276" resolveInfo="mySystemPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024204">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024205">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024206">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024207">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024208">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024209">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024210">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024211">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024212">
                      <property name="value" nameId="tpee.1070475926801" value="MPS Configuration Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024213">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024214">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024215">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024216">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024219">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024280" resolveInfo="myConfigurationPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024220">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024221">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024222">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024223">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024268" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024225">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500428" resolveInfo="setDialogCaption" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024226">
                  <property name="value" nameId="tpee.1070475926801" value="Virtual Machine Parameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024227">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024228">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024268" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024230">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024231">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6062668769034024232">
                    <link role="command" roleId="rzqf.856705193941281755" targetNodeId="6062668769034024422" resolveInfo="mps" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024233">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024433" resolveInfo="getDefaultVirtualMachineParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024234">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024235">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024237">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024238">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024239">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024240">
                      <property name="value" nameId="tpee.1070475926801" value="Virtual Machine Parameters:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024241">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024242">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024243">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024244">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024245">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024246">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024247">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024268" resolveInfo="myVmOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024248">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024249">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024250">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024251">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024252">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024253">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024254">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024255">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024256">
                      <property name="value" nameId="tpee.1070475926801" value="Alternative JRE Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024257">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024258">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024259">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024260">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024261">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024262">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024263">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024272" resolveInfo="myJrePath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6062668769034024264">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6062668769034024265">
                    <property name="value" nameId="tpee.1068580320021" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034024266">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024267">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024184" resolveInfo="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034024268">
        <property name="name" nameId="tpck.1169194664001" value="myVmOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034024269">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024270">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6062668769034024271">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034024272">
        <property name="name" nameId="tpck.1169194664001" value="myJrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034024273">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024274">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6062668769034024275">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034024276">
        <property name="name" nameId="tpck.1169194664001" value="mySystemPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034024277">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024278">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6062668769034024279">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769034024280">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6062668769034024281">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024282">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6062668769034024283">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769034024284">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024285">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024286">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024287">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024288">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024268" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024289">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024290">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024291" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024292">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024160" resolveInfo="myVmOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024293">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024294">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024295">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024272" resolveInfo="myJrePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024296">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024297">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024298" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024299">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024162" resolveInfo="myJrePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024300">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024301">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024302">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024276" resolveInfo="mySystemPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024303">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024304">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024305" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024306">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024115" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024307">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024308" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024309">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024164" resolveInfo="mySystemPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024310">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024311">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024312">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024280" resolveInfo="myConfigurationPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024313">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024314">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024315" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024316">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024115" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024317">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024318" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024319">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024172" resolveInfo="myConfigurationPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769034024320">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024321">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024322">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034024323">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024324">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024325">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024268" resolveInfo="myVmOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024326">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024327">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024328" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024329">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024160" resolveInfo="myVmOptions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024330">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034024331">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024332">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024333">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024272" resolveInfo="myJrePath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024334">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024335">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024336" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024337">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024162" resolveInfo="myJrePath" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024338">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034024339">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024340">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024341" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024342">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024164" resolveInfo="mySystemPath" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024343">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024344" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024345">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024134" resolveInfo="shinkPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024346">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024347">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024276" resolveInfo="mySystemPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024348">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024349">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769034024350">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024351">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024352" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024353">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024172" resolveInfo="myConfigurationPath" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024354">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769034024355" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024356">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024134" resolveInfo="shinkPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024357">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769034024358">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024280" resolveInfo="myConfigurationPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024359">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6062668769034024360" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6062668769034024361">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024362">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034024363">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024364">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6062668769034024365">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024366">
                <property name="value" nameId="tpee.1070475926801" value="Configuration path is empty." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024367">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024368">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024369" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024370">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024172" resolveInfo="myConfigurationPath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034024371" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6062668769034024372">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024373">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6062668769034024374">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024375">
                <property name="value" nameId="tpee.1070475926801" value="System path is empty." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024376">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024377">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024378" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024379">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024164" resolveInfo="mySystemPath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6062668769034024380" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034024381">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769034024382">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034024384">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034024385">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="6062668769034024386" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024387">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="6062668769034024388">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769034024389" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034024390">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024392">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024393">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024385" resolveInfo="console" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024394">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="agj7.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024395">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024396">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="on5u.~JavaStackTraceFilter%d&lt;init&gt;()" resolveInfo="JavaStackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769034024397">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034024398">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6062668769034024548" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024399">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034024549" resolveInfo="virtualMachineParameters" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024400">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024401" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024402">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024160" resolveInfo="myVmOptions" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024403">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034024554" resolveInfo="jrePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024404">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024405" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024406">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024162" resolveInfo="myJrePath" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024407">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034024556" resolveInfo="configurationPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024408">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024409" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024410">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024115" resolveInfo="expandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024411">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024412" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024413">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024172" resolveInfo="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024414">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6062668769034024561" resolveInfo="systemPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024415">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024416" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024417">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024115" resolveInfo="expandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024418">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769034024419" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769034024420">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769034024164" resolveInfo="mySystemPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tool" roleId="uhxm.1594211126127621024" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024421">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024385" resolveInfo="console" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062668769034024422">
    <node role="debuggerConfiguration" roleId="rzqf.6586232406240908850" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="6062668769034024423">
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6062668769034024424">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
      </node>
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="6062668769034024425">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024426">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024427">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024428">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024429">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036017438" resolveInfo="LocalConnectionSettings" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769034024430">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="6062668769034024431">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024432" />
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034024433">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultVirtualMachineParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024434" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034024435" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024437">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024438">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024439">
              <node role="operand" roleId="tpee.1197027771414" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="6062668769034024440">
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024441">
                  <property name="value" nameId="tpee.1070475926801" value="-client" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024442">
                  <property name="value" nameId="tpee.1070475926801" value="-Xss1024k" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024443">
                  <property name="value" nameId="tpee.1070475926801" value="-ea" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024444">
                  <property name="value" nameId="tpee.1070475926801" value="-Xmx1200m" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024445">
                  <property name="value" nameId="tpee.1070475926801" value="-XX:MaxPermSize=150m" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024446">
                  <property name="value" nameId="tpee.1070475926801" value="-XX:+HeapDumpOnOutOfMemoryError" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024447">
                  <property name="value" nameId="tpee.1070475926801" value="-Dfile.encoding=UTF-8" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6062668769034024448">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6062668769034024449">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024450">
                      <property name="value" nameId="tpee.1070475926801" value=" -Dmps.internal=true" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024451">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024452">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~InternalFlag%disInternalMode()%cboolean" resolveInfo="isInternalMode" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1s.~InternalFlag" resolveInfo="InternalFlag" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="rzqf.CommandPartToListOperation" typeId="rzqf.8234001627573935224" id="6062668769034024453" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="6062668769034024454">
              <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024455">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034024456">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultConfigurationPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034024457" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024458" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024459">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024460">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034024461">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034024462">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024463">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024464">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024465">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034024466">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024467">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024468">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024469">
              <property name="value" nameId="tpee.1070475926801" value=".MPSDebug2x/config" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034024470">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultSystemPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062668769034024471" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024472" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024473">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034024475">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024476">
              <property name="value" nameId="tpee.1070475926801" value=".MPSDebug2x/system" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769034024477">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024478">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024479">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024480">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034024481">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024482">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024483">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6062668769034024484">
      <property name="name" nameId="tpck.1169194664001" value="getClassPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6062668769034024485" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062668769034024486">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034024487">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024488">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769034024489">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034024490">
            <property name="name" nameId="tpck.1169194664001" value="currentClassPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6062668769034024491">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024492" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024494">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769034024495">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024496" />
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024497">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024498">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024499">
                        <property name="value" nameId="tpee.1070475926801" value="java.class.path" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024500">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769034024501">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dpathSeparator" resolveInfo="pathSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6062668769034024502">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034024503">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024504">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6062668769034024505">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024506">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034024507">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024508">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024509">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024510">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024511">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024519" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024512">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolveInfo="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6062668769034024513">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769034024514">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769034024515">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024516">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034024517">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024518">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024519" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6062668769034024519">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6062668769034024520" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769034024521">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024522">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024523">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024524">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062668769034024525">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024490" resolveInfo="currentClassPath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6062668769034024526">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034024527">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024528">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024529">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6062668769034024530">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024531">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024532">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024536" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769034024533">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024534">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024535">
                                  <property name="value" nameId="tpee.1070475926801" value="java.home" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6062668769034024536">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6062668769034024537" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6062668769034024538">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062668769034024539">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024540">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024541">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024542">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024543">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062668769034024544">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769034024545" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6062668769034024545">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6062668769034024546" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6062668769034024547" />
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6062668769034024548">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034024549">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024550" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024551">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024552" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024553">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024433" resolveInfo="getDefaultVirtualMachineParameters" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034024554">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024555" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034024556">
        <property name="name" nameId="tpck.1169194664001" value="configurationPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024557" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024558">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024559" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024560">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024456" resolveInfo="getDefaultConfigurationPath" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6062668769034024561">
        <property name="name" nameId="tpck.1169194664001" value="systemPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6062668769034024562" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024563">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024564" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024565">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024470" resolveInfo="getDefaultSystemPath" />
          </node>
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062668769034024566">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769034024567">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769034024568">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769034024569">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="go48.1240470842553275125" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024570">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275140" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024571">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.Launcher" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024572">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275142" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769034024573">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769034024574" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769034024575">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6062668769034024484" resolveInfo="getClassPath" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024576">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275138" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="6062668769034024577">
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034024578">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034024549" resolveInfo="virtualMachineParameters" />
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6062668769034024579">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024580">
                      <property name="value" nameId="tpee.1070475926801" value="idea.system.path" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034024581">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034024561" resolveInfo="systemPath" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6062668769034024582">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024583">
                      <property name="value" nameId="tpee.1070475926801" value="idea.config.path" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034024584">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034024556" resolveInfo="configurationPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024585">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275422" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034024586">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034024431" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024587">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275126" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769034024588">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769034024589">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6062668769034024590">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769034024591">
                        <property name="value" nameId="tpee.1070475926801" value="user.dir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024592">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275131" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6062668769034024593">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6062668769034024554" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769034024594">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275136" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6062668769034024595" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

